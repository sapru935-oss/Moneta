# Editable Profile

Click **Edit profile** from Overview to open `profile.html`.

The page loads the current profile from:
GET /api/profile

Saving sends the form to:
PUT /api/profile

Saved values immediately affect the backend optimisation engine and therefore the Overview health score, runway, allocation and recommendations.

Run the app with:
python -m uvicorn backend.app:app --reload

Then open:
http://127.0.0.1:8000/
