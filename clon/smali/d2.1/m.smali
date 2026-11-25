.class public final Ld2/m;
.super Ld2/q;
.source "SourceFile"


# instance fields
.field public final synthetic C:D

.field public final synthetic D:Ld2/h;


# direct methods
.method public constructor <init>(Ld2/h;D)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld2/m;->C:D

    .line 2
    .line 3
    iput-object p1, p0, Ld2/m;->D:Ld2/h;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Ld2/q;-><init>(Ld2/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/m;->D:Ld2/h;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/h;->c:Lg2/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/q;->P()Lg2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Ld2/m;->C:D

    .line 10
    .line 11
    iget-object v4, v0, Lg2/n;->f:Lb2/q;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LF0/d;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    :try_start_0
    const-string v7, "requestId"

    .line 25
    .line 26
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v7, "type"

    .line 30
    .line 31
    const-string v8, "SET_PLAYBACK_RATE"

    .line 32
    .line 33
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v7, "playbackRate"

    .line 37
    .line 38
    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lg2/n;->f:Lb2/q;

    .line 42
    .line 43
    const-string v3, "mediaStatus should not be null"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lm2/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "mediaSessionId"

    .line 49
    .line 50
    iget-object v3, v0, Lg2/n;->f:Lb2/q;

    .line 51
    .line 52
    iget-wide v7, v3, Lb2/q;->e:J

    .line 53
    .line 54
    invoke-virtual {v4, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v5, v6, v2}, LF0/d;->o(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lg2/n;->v:Lg2/p;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6, v1}, Lg2/p;->a(JLg2/o;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lg2/m;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
