from setuptools import setup, find_packages

setup(
    name="trading_infrastructure",
    version="0.1.0",
    packages=find_packages(),
    install_requires=[
        "numpy",
        "pandas",
        "scikit-learn",
        "matplotlib",
        "seaborn",
        "pytest",
        "black",
        "flake8",
        "mypy",
        "jupyter",
        "deap",  # for genetic algorithms
        "backtrader",  # for backtesting
        "ta-lib",  # for technical analysis
        "yfinance",  # for market data
    ],
    author="Your Name",
    author_email="your.email@example.com",
    description="A modular trading infrastructure library",
    long_description=open("README.md").read(),
    long_description_content_type="text/markdown",
    python_requires=">=3.8",
) 