import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import colorcet as cc
import numpy as np
import os
import math
import plotly.express as px
from matplotlib.patches import Patch

def plot_gantt(timestamp, instance_name, path):
    # plt.style.use('seaborn-whitegrid')
    # plt.style.use('seaborn-pastel')
    # color_map = plt.get_cmap('Pastel1')
    
    ##### STYLE #####
    plt.style.use('ggplot')
    color_map = sns.color_palette(cc.glasbey_hv, n_colors=100)

    ##### DATA #####
    timestamp.sort_values(by=['Resource', 'Job', 'Start_f'], inplace=True)

    ##### PLOT #####
    fig, ax = plt.subplots()
    jobs = list(map(int, timestamp.Job))
    Ws = list(map(int, (timestamp.Finish_f-timestamp.Start_f)))
    Ls = list(map(int, timestamp.Start_f))
    ax.barh(y = timestamp.Resource, 
            width = Ws, 
            left = Ls, 
            color = [color_map[job] for job in jobs], 
            label = timestamp['Job'].values)

    ##### LEGEND #####
    legend_elements = [Patch(facecolor=color_map[int(job)], edgecolor='k', label=f'Job {job}') for job in sorted([str(v).rjust(2, '0') for v in timestamp.Job.unique()])]
    ax.legend(handles=legend_elements, ncol=math.ceil(len(timestamp.Job.unique())/20), bbox_to_anchor=(1.05, 1), loc='upper left')
        
    ##### TICKS #####
    # n_ranges = int(timestamp.Finish_f.max()/(timestamp.Finish_f - timestamp.Start_f).max())
    # xticks = np.arange(0, timestamp.Finish_f.max(), n_ranges)
    # xticks_labels = np.arange(0, int(timestamp.Finish_f.max()))[::n_ranges]
    # ax.set_xticks(xticks)
    # ax.set_xticklabels(xticks_labels)

    # xticks_minor = np.arange(0, df.Finish_f.max()+1, 1)
    # ax.set_xticks(xticks_minor, minor=True)

    ##### LABELS #####
    ax.set_xlabel('Time (min)')
    ax.set_ylabel('Resource')
    # ax.set_title(f'{instance_name} - Timestamp')
    ax.autoscale(enable=True, axis='both', tight=False)
    # plt.show()
    plt.savefig(
                os.path.join(path, f'{instance_name}'), 
                dpi=300, 
                bbox_inches='tight'
                )
    plt.close()

def old_gantt_plot(timestamp, instance_name, path):

    timestamp.sort_values(by=['Resource','Start'], ascending=True, inplace=True)
    timestamp.Job = list(map(str, timestamp.Job))
    fig = px.timeline(timestamp, x_start="Start", x_end="Finish", y="Resource", color="Job")
    fig.update_layout(xaxis=dict(
                        title='Timestamp', 
                        tickformat = '%H:%M:%S',
                    ))
    fig.update_yaxes(categoryorder='array', categoryarray=timestamp.Resource.unique())
    fig.update_layout(
    autosize=True,)
    # width=1000,
    # height=1000,)

    fig.write_image(os.path.join(path, f"{instance_name}_gantt.jpg"))

# path = './heuristic_solutions/timestamp/'

# for filename in os.listdir(path)[::2]:
#     instance_name = "_".join(filter(lambda x: x not in ['modified', 'timestamp', 'makespan', 'deadline'], filename.split('.')[0].split('_'))) + "_modified"
#     timestamp = pd.read_csv(os.path.join(path, filename), sep=';')
#     plot_gantt(timestamp=timestamp, instance_name=instance_name, path='./heuristic_solutions/gantt')

# timestamp = pd.read_csv('./results/csv/timestamp/PlasticInjection_makespan_timestamp.csv', sep=';')
# plot_gantt(timestamp=timestamp, instance_name='PlasticInjection_makespan', path='./results/fig')