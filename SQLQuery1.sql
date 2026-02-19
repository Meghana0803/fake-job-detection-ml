SELECT TOP 10 * 
FROM job_predictions;

SELECT predicted_status, COUNT(*) 
FROM job_predictions
GROUP BY predicted_status;
