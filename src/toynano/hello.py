import sys

def greet(name):
    """Function that says hello with your name."""
    print(f"Hello, {name}\n")

if __name__ == '__main__':
    greet(sys.argv[1])
