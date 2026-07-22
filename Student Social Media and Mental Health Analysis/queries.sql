-- Question 1:
-- Which social media platform is the most popular?

SELECT platform,
       COUNT(*) AS users
FROM student_social_media
GROUP BY platform
ORDER BY users DESC;
