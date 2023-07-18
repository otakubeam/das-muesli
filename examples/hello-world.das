
def add_with(a; b)
    print("Side-effect\n")
    return a + b


[export]
def main
    print("Hello world {5 |> add_with <| 3}\n")
