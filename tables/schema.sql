USE repo_analysis;

CREATE TABLE github_profiles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    github_id BIGINT UNIQUE NOT NULL,
    username VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255),
    bio TEXT,
    company VARCHAR(255),
    location VARCHAR(255),
    public_repos INT,
    followers INT,
    following INT,
    profile_url VARCHAR(500),
    account_created_at DATETIME,
    followers_following_ratio DECIMAL(10,2),
    analyzed_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

