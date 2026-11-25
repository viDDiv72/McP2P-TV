.class public final Le4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/X;->c:I

    iput-object p1, p0, Le4/X;->e:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, Le4/X;->c:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Le4/X;->c:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    iget-object p3, p0, Le4/X;->e:Lh/i;

    .line 4
    .line 5
    iget p4, p0, Le4/X;->c:I

    .line 6
    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Z:Le4/a1;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p4, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 22
    .line 23
    invoke-static {p1, p4}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p4, "\\p{M}+"

    .line 28
    .line 29
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "[^\\p{L}\\p{N}]+"

    .line 40
    .line 41
    const-string p4, " "

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p3, Le4/a1;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p3, Le4/a1;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Le4/a1;->m()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast p3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 67
    .line 68
    iget-boolean p4, p3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->r0:Z

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    iget-object p1, p3, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->c0:Landroid/os/Handler;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p4, LB0/d;

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    invoke-direct {p4, v0, p3, p2}, LB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 p2, 0x12c

    .line 94
    .line 95
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_1
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 100
    .line 101
    check-cast p3, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->z()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
