.class public Lorg/drinkless/tdlib/TdApi$SetChatBackground;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetChatBackground"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xeb4c3fe


# instance fields
.field public background:Lorg/drinkless/tdlib/TdApi$InputBackground;

.field public chatId:J

.field public darkThemeDimming:I

.field public onlyForSelf:Z

.field public type:Lorg/drinkless/tdlib/TdApi$BackgroundType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$InputBackground;Lorg/drinkless/tdlib/TdApi$BackgroundType;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SetChatBackground;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SetChatBackground;->background:Lorg/drinkless/tdlib/TdApi$InputBackground;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SetChatBackground;->type:Lorg/drinkless/tdlib/TdApi$BackgroundType;

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$SetChatBackground;->darkThemeDimming:I

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$SetChatBackground;->onlyForSelf:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xeb4c3fe

    return v0
.end method
