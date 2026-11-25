.class public final synthetic Le4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;
.implements Lg4/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/v;->c:I

    iput-object p1, p0, Le4/v;->e:Lcom/mcp2p/app/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    iget-object v0, p0, Le4/v;->e:Lcom/mcp2p/app/ui/MainActivity;

    invoke-virtual {v0, p1}, Lcom/mcp2p/app/ui/MainActivity;->z(Landroid/net/Uri;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/v;->e:Lcom/mcp2p/app/ui/MainActivity;

    .line 2
    .line 3
    iget v1, p0, Le4/v;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LS3/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget v1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LS3/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
