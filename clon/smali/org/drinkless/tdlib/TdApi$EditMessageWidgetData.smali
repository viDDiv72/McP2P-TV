.class public Lorg/drinkless/tdlib/TdApi$EditMessageWidgetData;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditMessageWidgetData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x73623b6e


# instance fields
.field public chatData:Ljava/lang/String;

.field public chatId:J

.field public editChatData:Z

.field public editPublicData:Z

.field public messageId:J

.field public publicData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EditMessageWidgetData;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$EditMessageWidgetData;->messageId:J

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$EditMessageWidgetData;->editPublicData:Z

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$EditMessageWidgetData;->publicData:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$EditMessageWidgetData;->editChatData:Z

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$EditMessageWidgetData;->chatData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x73623b6e

    return v0
.end method
