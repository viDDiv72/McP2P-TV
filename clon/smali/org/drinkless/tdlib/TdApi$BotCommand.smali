.class public Lorg/drinkless/tdlib/TdApi$BotCommand;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotCommand"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x603cb989


# instance fields
.field public command:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public isEphemeral:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BotCommand;->command:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BotCommand;->description:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$BotCommand;->isEphemeral:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x603cb989

    return v0
.end method
