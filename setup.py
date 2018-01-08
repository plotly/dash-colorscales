from setuptools import setup

exec (open('dash_colorscales/version.py').read())

setup(
    name='dash_colorscales',
    version=__version__,
    author='plotly',
    packages=['dash_colorscales'],
    include_package_data=True,
    license='MIT',
    description='Colorscale picker UI for your Dash apps',
    install_requires=[]
)
