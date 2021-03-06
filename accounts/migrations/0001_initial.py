# Generated by Django 3.2.9 on 2022-01-01 14:19

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion
import django_mysql.models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.CreateModel(
            name='Classroom',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('building', models.CharField(max_length=15)),
                ('room_number', models.CharField(max_length=7)),
            ],
            options={
                'unique_together': {('building', 'room_number')},
            },
        ),
        migrations.CreateModel(
            name='Course',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('course_id', models.CharField(max_length=8)),
                ('title', models.CharField(blank=True, max_length=50, null=True)),
                ('credits', models.DecimalField(blank=True, decimal_places=1, max_digits=2, null=True)),
            ],
        ),
        migrations.CreateModel(
            name='Department',
            fields=[
                ('dept_name', models.CharField(max_length=20, primary_key=True, serialize=False)),
                ('building', models.CharField(blank=True, max_length=15, null=True)),
            ],
        ),
        migrations.CreateModel(
            name='Instructor',
            fields=[
                ('instructorId', models.CharField(max_length=13, primary_key=True, serialize=False)),
                ('firstName', models.CharField(max_length=50)),
                ('lastName', models.CharField(blank=True, max_length=20, null=True)),
                ('img', models.ImageField(default='DefaultProfilePic.jpg', null=True, upload_to='pics')),
                ('email', models.EmailField(blank=True, max_length=254, null=True)),
                ('bloodGroup', models.CharField(blank=True, choices=[('A-', 'A-'), ('O+', 'O+'), ('AB+', 'AB+'), ('AB-', 'AB-'), ('B+', 'B+'), ('O-', 'O-'), ('A+', 'A+')], max_length=3, null=True)),
                ('presentAddress', models.CharField(blank=True, max_length=60, null=True)),
                ('phoneNumber', models.CharField(blank=True, max_length=14, null=True)),
                ('dept_name', models.ForeignKey(blank=True, db_column='i_dept_name', null=True, on_delete=django.db.models.deletion.CASCADE, to='accounts.department')),
                ('user', models.OneToOneField(null=True, on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='Student',
            fields=[
                ('studentId', models.CharField(max_length=13, primary_key=True, serialize=False)),
                ('firstName', models.CharField(max_length=20)),
                ('lastName', models.CharField(blank=True, max_length=20, null=True)),
                ('img', models.ImageField(default='DefaultProfilePic.jpg', null=True, upload_to='pics')),
                ('email', models.EmailField(blank=True, max_length=254, null=True)),
                ('tot_cred', models.DecimalField(blank=True, decimal_places=1, default=0.0, max_digits=3, null=True)),
                ('bloodGroup', models.CharField(blank=True, choices=[('A-', 'A-'), ('O+', 'O+'), ('AB+', 'AB+'), ('AB-', 'AB-'), ('B+', 'B+'), ('O-', 'O-'), ('A+', 'A+')], max_length=3, null=True)),
                ('presentAddress', models.CharField(blank=True, max_length=60, null=True)),
                ('phoneNumber', models.CharField(blank=True, max_length=14, null=True)),
                ('completedCourses', django_mysql.models.ListCharField(models.CharField(max_length=8), blank=True, default='', max_length=90, null=True, size=10)),
                ('dept_name', models.ForeignKey(blank=True, db_column='dept_name', null=True, on_delete=django.db.models.deletion.CASCADE, to='accounts.department')),
                ('user', models.OneToOneField(null=True, on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='TimeSlot',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('time_slot_id', models.CharField(max_length=10)),
                ('day', models.CharField(max_length=2)),
                ('start_hr', models.CharField(max_length=2)),
                ('start_min', models.CharField(max_length=2)),
                ('end_hr', models.CharField(max_length=2)),
                ('end_min', models.CharField(max_length=2)),
            ],
            options={
                'unique_together': {('time_slot_id', 'day', 'start_hr', 'start_min')},
            },
        ),
        migrations.CreateModel(
            name='Section',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('secId', models.CharField(max_length=8)),
                ('semester', models.CharField(choices=[('Summer', 'Summer'), ('Fall', 'Fall'), ('Spring', 'Spring')], max_length=6)),
                ('year', models.DecimalField(decimal_places=0, max_digits=4)),
                ('capacity', models.DecimalField(blank=True, decimal_places=0, max_digits=2, null=True)),
                ('classroom', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='accounts.classroom')),
                ('course', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='accounts.course')),
                ('instructor', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='accounts.instructor')),
                ('timeSlot', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='accounts.timeslot')),
            ],
            options={
                'unique_together': {('classroom', 'semester', 'year', 'timeSlot'), ('course', 'secId', 'semester', 'year', 'timeSlot'), ('semester', 'year', 'timeSlot', 'instructor'), ('secId', 'course', 'semester', 'year')},
            },
        ),
        migrations.AddField(
            model_name='course',
            name='dept_name',
            field=models.ForeignKey(blank=True, db_column='dept_name', null=True, on_delete=django.db.models.deletion.CASCADE, to='accounts.department'),
        ),
        migrations.CreateModel(
            name='Takes',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('grade', models.CharField(blank=True, choices=[('D+', 'D+'), ('D', 'D'), ('B', 'B'), ('B-', 'B-'), ('B+', 'B+'), ('C+', 'C+'), ('A-', 'A-'), ('F', 'F'), ('A', 'A'), ('C-', 'C-'), ('C', 'C'), ('A+', 'A+')], max_length=2, null=True)),
                ('section', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='accounts.section')),
                ('takes_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='accounts.student')),
            ],
            options={
                'unique_together': {('takes_id', 'section')},
            },
        ),
        migrations.CreateModel(
            name='Prereq',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('prereqCourse', models.CharField(blank=True, max_length=8, null=True)),
                ('course', models.OneToOneField(on_delete=django.db.models.deletion.CASCADE, to='accounts.course')),
            ],
            options={
                'unique_together': {('course', 'prereqCourse')},
            },
        ),
        migrations.AlterUniqueTogether(
            name='course',
            unique_together={('course_id', 'title')},
        ),
        migrations.CreateModel(
            name='Advisor',
            fields=[
                ('s', models.OneToOneField(db_column='s_ID', on_delete=django.db.models.deletion.CASCADE, primary_key=True, serialize=False, to='accounts.student')),
                ('i', models.ForeignKey(blank=True, db_column='i_ID', null=True, on_delete=django.db.models.deletion.CASCADE, to='accounts.instructor')),
            ],
        ),
    ]
