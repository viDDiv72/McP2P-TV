.class public final synthetic Le4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Le4/t;

.field public final synthetic h:LW3/a;


# direct methods
.method public synthetic constructor <init>(Le4/t;LW3/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Le4/q;->c:I

    iput-object p1, p0, Le4/q;->e:Le4/t;

    iput-object p2, p0, Le4/q;->h:LW3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Le4/q;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le4/q;->e:Le4/t;

    .line 7
    .line 8
    iget-object p1, p1, Le4/t;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/mcp2p/app/ui/FavoritesActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh/f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Quitar de favoritos"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "\u00bfQuieres quitar \u00ab"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Le4/q;->h:LW3/a;

    .line 34
    .line 35
    iget-object v3, v2, LW3/a;->c:LW3/c;

    .line 36
    .line 37
    iget-object v3, v3, LW3/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "\u00bb de tus favoritos?"

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lm/E;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lh/f;->a:Lh/b;

    .line 46
    .line 47
    iput-object v1, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const-string v1, "Cancelar"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Le4/p;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p1, v2, v3}, Le4/p;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "Quitar"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object p1, p0, Le4/q;->e:Le4/t;

    .line 70
    .line 71
    iget-object p1, p1, Le4/t;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/mcp2p/app/ui/FavoritesActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Le4/q;->h:LW3/a;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/mcp2p/app/ui/FavoritesActivity;->s(Lh/i;LW3/a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
