# Generated by Django 2.0.5 on 2018-07-13 06:00

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='gif_init',
            fields=[
                ('id', models.AutoField(primary_key=True, serialize=False)),
                ('up_time', models.CharField(max_length=100)),
                ('position', models.CharField(max_length=100)),
                ('pay', models.CharField(max_length=100)),
                ('addr', models.CharField(max_length=100)),
                ('name', models.CharField(max_length=100)),
                ('url', models.CharField(max_length=100)),
            ],
            options={
                'db_table': 'position_51',
            },
        ),
    ]
