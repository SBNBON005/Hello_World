try:
    from setuptool from setup
except ImportError:
    from distutils.core import setup

requirements = ['flask']

setup_args = {
    'name': 'hello world',
    'version': '0.0.1',
    'author': 'Bongani Sibanda',
    'author_email': 'sibandabongz@gmail.com',
    'packages': [],
    'install_requirements': requirements,
    'entry_points': {
        'console_script': [
            'hello=hello.app:serve'
        ]
    }
}

setup(**setup_args)

