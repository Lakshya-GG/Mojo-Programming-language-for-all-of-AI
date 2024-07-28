'''
Find the performance of mojo programming with optimization, vectorization, 
and parallelization for generating a calendar from 2010-2030.
'''
struct CalendarEntry:
    var year: Int
    var month: Int
    var days: Int

# Function to check if a year is a leap year
fn is_leap_year(year: Int) -> Bool:
    return year % 4 == 0 and (year % 100 != 0 or year % 400 == 0)

# Function to calculate the number of days in a given month
fn days_in_month(year: Int, month: Int) -> Int:
    if month == 1 or month == 3 or month == 5 or month == 7 or month == 8 or month == 10 or month == 12:
        return 31
    elif month == 4 or month == 6 or month == 9 or month == 11:
        return 30
    elif month == 2:
        return 29 if is_leap_year(year) else 28
    else:
        return 0

# Function to generate and print the calendar for a single year
fn generate_calendar_year(year: Int):
    for month in range(1, 13):
        var days = days_in_month(year, month)
        print("clendarYear:", year, "calendarMonth:", month, "calendarDays:", days)

# Function to generate and print the calendar for a range of years
fn generate_calendar(start_year: Int, end_year: Int):
    for year in range(start_year, end_year + 1):
        generate_calendar_year(year)

# Main function to execute the program
fn main():
    var start_year: Int = 2010
    var end_year: Int = 2030

    generate_calendar(start_year, end_year)