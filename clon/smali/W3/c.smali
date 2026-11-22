.class public final LW3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v4, ""

    const-string v5, ""

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LW3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Sin t\u00edtulo"

    :goto_1
    iput-object p1, p0, LW3/c;->a:Ljava/lang/String;

    .line 4
    const-string p1, ""

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, LW3/c;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, LW3/c;->c:Z

    if-nez p4, :cond_3

    move-object p2, p1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_3
    iput-object p2, p0, LW3/c;->d:Ljava/lang/String;

    if-nez p5, :cond_4

    move-object p2, p1

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_4
    iput-object p2, p0, LW3/c;->e:Ljava/lang/String;

    if-nez p6, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_5
    iput-object p1, p0, LW3/c;->f:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, LW3/c;->g:Z

    return-void
.end method
