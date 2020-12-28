try:
    from setuptools import setup
except ImportError:
    from distutils.core import setup


setup(
    description="An example of how to create and publish to pypi.org",
    author="Manisha Sahasrabudhe",
    author_email="manishas@jfrog.com",
    url="https://smanisha.jfrog.io/artifactory/api/pypi/pipelines-pypi/simple",
    version="0.1",
    install_requires=["nose",],
    packages=["pythonProj","tests",],
    name="pythonProj"
)
