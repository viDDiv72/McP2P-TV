.class public final La0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:La0/W;

.field public final synthetic h:La0/h;


# direct methods
.method public synthetic constructor <init>(La0/h;La0/W;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/V;->c:I

    iput-object p1, p0, La0/V;->h:La0/h;

    iput-object p2, p0, La0/V;->e:La0/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La0/V;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/V;->h:La0/h;

    .line 7
    .line 8
    iget-object v1, v0, La0/h;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, La0/V;->e:La0/W;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La0/h;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, La0/V;->h:La0/h;

    .line 22
    .line 23
    iget-object v0, v0, La0/h;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, La0/V;->e:La0/W;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, La0/W;->a:I

    .line 34
    .line 35
    iget-object v1, v1, La0/W;->c:La0/p;

    .line 36
    .line 37
    iget-object v1, v1, La0/p;->S:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v0}, LB1/d;->a(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
