.class public final synthetic Le4/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

.field public final synthetic h:I

.field public final synthetic m:LH0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;ILH0/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Le4/U0;->c:I

    iput-object p1, p0, Le4/U0;->e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    iput p2, p0, Le4/U0;->h:I

    iput-object p3, p0, Le4/U0;->m:LH0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/U0;->m:LH0/d;

    .line 2
    .line 3
    iget-object v1, p0, Le4/U0;->e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 4
    .line 5
    iget v2, p0, Le4/U0;->h:I

    .line 6
    .line 7
    iget v3, p0, Le4/U0;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, LH0/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->U:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Le4/S0;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v4}, Le4/S0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v0, LH0/d;->a:Z

    .line 34
    .line 35
    const-string v4, "v\u00eddeos MP4 y MKV"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->I(Ljava/util/List;Ljava/util/function/Function;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    sget v3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->x(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, v0, LH0/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->T:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Le4/S0;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-direct {v3, v4}, Le4/S0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v0, LH0/d;->a:Z

    .line 63
    .line 64
    const-string v4, "grupos y canales"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->I(Ljava/util/List;Ljava/util/function/Function;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
