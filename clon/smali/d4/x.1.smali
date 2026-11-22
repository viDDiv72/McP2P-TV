.class public final synthetic Ld4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/x;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    sget v0, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const p2, 0x7f0a0086

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    const-string p1, "magnet"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "acestream"

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Ld4/x;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "input_mode"

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
