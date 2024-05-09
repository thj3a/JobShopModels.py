def remove_after_string(filename, target_string):
    try:
        with open(filename, 'r') as file:
            lines = file.readlines()
        
        # Remove everything after the target string
        cleaned_lines = [line.split(target_string)[0] + '\n' for line in lines]

        # Write the cleaned lines back to the file
        with open(filename, 'w') as file:
            file.writelines(cleaned_lines)
        
        print(f"Contents after '{target_string}' removed successfully from {filename}.")
    except FileNotFoundError:
        print(f"File '{filename}' not found.")

# Example usage
filename = 'requirements1.txt'  # Replace with your file name
target_string = '=='   # Replace with your target string
remove_after_string(filename, target_string)
