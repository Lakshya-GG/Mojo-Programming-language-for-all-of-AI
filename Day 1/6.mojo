# print the substring form the given string using slice operator and strtuple.

fn substring_slice(input_string: String, start_index: Int, end_index: Int) -> String:
    return input_string[start_index:end_index]

fn substring_strtuple(str_tuple: Tuple[String, Int, Int]) -> String:
    return str_tuple[0][str_tuple[1]:str_tuple[2]]

# Main function
fn main() -> None:
    var input_string: String = "Lakshya Singh Hello, Mojo Programming!"

    # original string
    print("Original String:", input_string)

    # slice operator
    var substring_slice_result: String = substring_slice(input_string, 4, 11)
    print("Substring using slice operator:", substring_slice_result)

    # strtuple
    var str_tuple: Tuple[String, Int, Int] = (input_string, 12, 22)
    var substring_strtuple_result: String = substring_strtuple(str_tuple)
    print("Substring using strtuple:", substring_strtuple_result)


