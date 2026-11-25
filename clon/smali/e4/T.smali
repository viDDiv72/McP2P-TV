.class public final synthetic Le4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/MediaLibraryActivity;

.field public final synthetic e:Lh/g;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic s:LV3/a;

.field public final synthetic t:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MediaLibraryActivity;Lh/g;Landroid/widget/TextView;Ljava/lang/String;LV3/a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/T;->c:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    iput-object p2, p0, Le4/T;->e:Lh/g;

    iput-object p3, p0, Le4/T;->h:Landroid/widget/TextView;

    iput-object p4, p0, Le4/T;->m:Ljava/lang/String;

    iput-object p5, p0, Le4/T;->s:LV3/a;

    iput-object p6, p0, Le4/T;->t:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 2
    .line 3
    iget-object v0, p0, Le4/T;->c:Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Le4/T;->e:Lh/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Le4/T;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lt2/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\n\n"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Le4/T;->s:LV3/a;

    .line 40
    .line 41
    iget v3, v2, LV3/a;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " versiones disponibles"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Le4/T;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LV3/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lt2/e;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Le4/T;->t:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v1, v0}, LV3/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
