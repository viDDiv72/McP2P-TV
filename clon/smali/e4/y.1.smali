.class public final synthetic Le4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/y;->c:I

    iput-object p1, p0, Le4/y;->e:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Le4/y;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le4/y;->e:Lh/i;

    .line 7
    .line 8
    check-cast p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->V:Lg4/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lg4/d;->A:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Le4/y;->e:Lh/i;

    .line 23
    .line 24
    check-cast p1, Lcom/mcp2p/app/ui/MainActivity;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/mcp2p/app/ui/MainActivity;->U:Lg4/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Lg4/d;->A:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/MainActivity;->O()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
