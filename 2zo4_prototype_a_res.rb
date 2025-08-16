# Configuration for Responsive Machine Learning Model Generator

# Project Settings
PROJECT_NAME = "Responsive ML Model Generator"
PROJECT_DESCRIPTION = "Prototype for generating responsive machine learning models"

# Data Sources
DATA_SOURCES = [
  { name: "csv", path: "data/csv" },
  { name: "api", path: "https://api.example.com/data" }
]

# Model Configurations
MODEL_TYPES = %w[linear_regression decision_tree random_forest]
MODEL_PARAMETERS = {
  linear_regression: {
    learning_rate: 0.01,
    iterations: 1000
  },
  decision_tree: {
    max_depth: 5,
    min_samples_split: 2
  },
  random_forest: {
    n_estimators: 100,
    max_depth: 5
  }
}

# Feature Engineering
FEATURE_ENGINEERING = {
  handle_missing_values: true,
  encode_categorical_values: true,
  scale_features: true
}

# Evaluation Metrics
EVALUATION_METRICS = %w[accuracy precision recall f1_score]

# Model Evaluation
MODEL_EVALUATION = {
  k_fold_cross_validation: 5,
  test_size: 0.2
}

# Output Settings
OUTPUT_DIR = "models"
OUTPUT_FORMAT = "pth"

# Responsive Settings
RESPONSIVE_THRESHOLDS = [
  { threshold: 0.5, action: "warn" },
  { threshold: 0.8, action: "alert" }
]

# Logging Settings
LOGGING_LEVEL = "debug"
LOGGING_FILE = "log/responsive_ml_model_generator.log"