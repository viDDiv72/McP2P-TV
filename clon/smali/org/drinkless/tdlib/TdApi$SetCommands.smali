.class public Lorg/drinkless/tdlib/TdApi$SetCommands;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetCommands"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x36123fa6


# instance fields
.field public commands:[Lorg/drinkless/tdlib/TdApi$BotCommand;

.field public languageCode:Ljava/lang/String;

.field public scope:Lorg/drinkless/tdlib/TdApi$BotCommandScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$BotCommandScope;Ljava/lang/String;[Lorg/drinkless/tdlib/TdApi$BotCommand;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SetCommands;->scope:Lorg/drinkless/tdlib/TdApi$BotCommandScope;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SetCommands;->languageCode:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SetCommands;->commands:[Lorg/drinkless/tdlib/TdApi$BotCommand;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x36123fa6

    return v0
.end method
