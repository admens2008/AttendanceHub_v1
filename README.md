# AttendanceHub

AttendanceHub is a robust web application designed to efficiently track staff attendance, calculate work hours, and generate detailed reports. Built with user-friendly features like clock-in/clock-out, attendance revocation, and seamless email notifications, AttendanceHub is designed to streamline workforce management and ensure accurate attendance tracking.

## Table of Contents
- [Features](#features)
- [Technologies](#technologies)
- [Installation](#installation)
- [Usage](#usage)
- [API Endpoints](#api-endpoints)
- [Contributing](#contributing)
- [License](#license)

## Features

1. **Clock-in/Clock-out System**: 
   - Employees can easily clock in and out, with accurate time tracking for hours worked.

2. **Attendance Revocation**: 
   - Admins can revoke attendance entries in case of mistakes or invalid logs.

3. **View Reports**: 
   - Detailed reports on staff attendance, total hours worked, and overtime can be generated.

4. **Email Notifications**: 
   - Admins receive automated email notifications when staff clock out, ensuring up-to-date records.

5. **Attendance Management**: 
   - A comprehensive module allowing admins and staff to mark, set, and manage attendance entries efficiently.

6. **User-Friendly Dashboard**: 
   - An intuitive dashboard for tracking  attendance and performance analytics.

## Technologies

- **Backend**: Flask (Python)
- **Database**: SQLAlchemy (MySQL)
- **Frontend**: HTML, CSS, JavaScript (Bootstrap)
- **Email Integration**: Flask-Mail for automated email notifications

## Installation

### Prerequisites

Ensure you have the following installed on your machine:
- Python 3.8+
- Virtualenv
- MySQL/PostgreSQL

### Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/AttendanceHub.git
   cd AttendanceHub


Setting up Database

CREATE database AttendanceHub;
CREATE  user 'AttendanceHub'@'localhost' identified by 'AttendanceHub';


Create a virtual environment:
virtualenv venv
source venv/bin/activate


Install dependencies:
pip install -r requirements.txt
Set up your database and update the configuration in config.py.

Run the migrations to set up the database schema:

flask db upgrade
Start the development server:

flask run
Usage
Clocking In/Out: Employees can log in and record their start and end times using the clock-in/clock-out feature.
Attendance Reports: Admins can generate attendance reports to view total hours worked, absences, and late entries.
Revoking Attendance: Admins have the ability to revoke incorrect or unauthorized attendance entries.
Email Notifications: Admins are notified via email when staff sign out, ensuring oversight of daily attendance activities.

API Endpoints

1. POST /api/attendance/clockin: Clock in staff for the day.
2. POST /api/attendance/clockout: Record clock-out time.
3. GET /api/reports: Generate attendance reports.
4. POST /api/attendance/revoke: Revoke an attendance record.

Contributing

We welcome contributions to improve AttendanceHub! Here's how you can help:

Fork the project.

Create a feature branch: git checkout -b my-new-feature.
Commit your changes: git commit -m 'Add some feature'.
Push to the branch: git push origin my-new-feature.
Open a Pull Request.
