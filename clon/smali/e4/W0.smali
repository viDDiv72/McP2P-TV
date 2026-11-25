.class public final synthetic Le4/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le4/a1;

.field public final synthetic b:Le4/a0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld4/k;


# direct methods
.method public synthetic constructor <init>(Le4/a1;Le4/a0;Ljava/lang/Object;Ld4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/W0;->a:Le4/a1;

    iput-object p2, p0, Le4/W0;->b:Le4/a0;

    iput-object p3, p0, Le4/W0;->c:Ljava/lang/Object;

    iput-object p4, p0, Le4/W0;->d:Ld4/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Le4/W0;->a:Le4/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le4/W0;->b:Le4/a0;

    .line 9
    .line 10
    iget-object v2, v1, LD1/n0;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Le4/W0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Le4/W0;->d:Ld4/k;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :goto_0
    iget-object v4, v3, Ld4/k;->c:Ld4/k;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, p1}, Lt2/e;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Le4/a0;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v4, v3}, LV3/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v0, Le4/a1;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :try_start_0
    iget-object v0, v1, Le4/a0;->v:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "name"

    .line 63
    .line 64
    iget-object v2, v2, Ld4/k;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
