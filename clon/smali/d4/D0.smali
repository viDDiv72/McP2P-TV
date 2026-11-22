.class public final synthetic Ld4/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic m:Z

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlaylistDetailActivity;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/D0;->c:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    iput-object p2, p0, Ld4/D0;->e:Ljava/lang/String;

    iput p3, p0, Ld4/D0;->h:I

    iput-boolean p4, p0, Ld4/D0;->m:Z

    iput p5, p0, Ld4/D0;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->z0:I

    .line 2
    .line 3
    iget-object v0, p0, Ld4/D0;->c:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->i0:Z

    .line 20
    .line 21
    iget-object v1, p0, Ld4/D0;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v1, p0, Ld4/D0;->h:I

    .line 38
    .line 39
    iput v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->f0:I

    .line 40
    .line 41
    iget-boolean v1, p0, Ld4/D0;->m:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Categor\u00eda eliminada \u00b7 "

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Ld4/D0;->s:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " canales"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "Categor\u00eda ocultada \u00b7 puedes recuperarla desde \u00abOcultas\u00bb"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->s0:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->v()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method
