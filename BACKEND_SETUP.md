
# Moneta Backend

## Stack
- FastAPI
- SQLite (easy local development; PostgreSQL can replace it later)
- Pydantic validation
- Python optimisation/finance engine

## Run locally

From the project root:

```bash
python -m venv .venv
```

Windows:
```bash
.venv\Scripts\activate
```

macOS/Linux:
```bash
source .venv/bin/activate
```

Install:
```bash
pip install -r requirements.txt
```

Start:
```bash
uvicorn backend.app:app --reload
```

Then open:
http://127.0.0.1:8000/

API documentation:
http://127.0.0.1:8000/docs

Health check:
http://127.0.0.1:8000/api/health

## Connected frontend

The frontend automatically calls:
- `GET /api/profile`
- `PUT /api/profile`
- `GET /api/optimise`
- `POST /api/goals`
- `PUT /api/goals/{id}`
- `POST /api/scenarios`
- `GET /api/scenarios`
- `POST /api/connections/{source}`
- `GET /api/notifications`

If the API is unavailable, the frontend falls back to its existing local demo data so the UI still works.

## Important

The bank, stocks and mutual-fund connection endpoints are currently **demo connection endpoints**. They do not collect bank credentials or access real financial accounts. For a production deployment, connect a compliant financial-data provider using read-only OAuth and never store bank passwords, PINs or OTPs.

## Database

The first run creates `backend/moneta.db`.

For the college MVP this is convenient. For deployment, move to PostgreSQL and store secrets in environment variables.
