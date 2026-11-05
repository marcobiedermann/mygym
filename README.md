# MyGYM

## API

Unofficial MyGym API.

Requests live in [`http/api.http`](http/api.http) (VSCode REST Client); example responses are stored as fixtures in [`http/fixtures`](http/fixtures).

### Check In Count

```http
GET https://www.mygym-boutique.de/api/checkinCount
```

Example response: [`http/fixtures/checkinCount.json`](http/fixtures/checkinCount.json)

### Clubs

```http
GET https://www.mygym-boutique.de/api/clubs
```

Example response: [`http/fixtures/clubs.json`](http/fixtures/clubs.json)

### Me

#### My

```http
GET https://www.mygym-boutique.de/api/me/account
```

Example response: [`http/fixtures/me-account.json`](http/fixtures/me-account.json)

#### My Bistro

```http
GET https://www.mygym-boutique.de/api/me/bistro
```

Example response: [`http/fixtures/me-bistro.json`](http/fixtures/me-bistro.json)

#### My Check-Ins

```http
GET https://www.mygym-boutique.de/api/me/checkins
```

Example response: [`http/fixtures/me-checkins.json`](http/fixtures/me-checkins.json)

#### My Membership

```http
GET https://www.mygym-boutique.de/api/me/mitgliedschaft
```

Example response: [`http/fixtures/me-mitgliedschaft.json`](http/fixtures/me-mitgliedschaft.json)

#### My Punishments

```http
GET https://www.mygym-boutique.de/api/me/punishment
```

Example response: [`http/fixtures/me-punishment.json`](http/fixtures/me-punishment.json)

### Module Settings

```http
GET https://www.mygym-boutique.de/api/module-settings
```

Example response: [`http/fixtures/module-settings.json`](http/fixtures/module-settings.json)

### Settings

```http
GET https://www.mygym-boutique.de/api/settings
```

Example response: [`http/fixtures/settings.json`](http/fixtures/settings.json)

### Text

```http
GET https://www.mygym-boutique.de/api/text
```

Example response: [`http/fixtures/text.json`](http/fixtures/text.json)
