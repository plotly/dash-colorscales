from setuptools import setup

main_ns = {}
exec(open('dash_colorscales/version.py').read(), main_ns)

setup(
    name='dash_colorscales',
    version=main_ns['__version__'],
    author='plotly',
    packages=['dash_colorscales'],
    include_package_data=True,
    license='MIT',
    description='Colorscale picker UI for your Dash apps',
    install_requires=[]
)
