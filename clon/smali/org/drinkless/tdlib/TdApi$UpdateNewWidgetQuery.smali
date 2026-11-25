.class public Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewWidgetQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2947bcd


# instance fields
.field public chatId:J

.field public chatInstance:J

.field public chatType:Ljava/lang/String;

.field public data:[B

.field public id:J

.field public messageId:J

.field public queryType:Lorg/drinkless/tdlib/TdApi$WidgetQueryType;

.field public senderUserId:J

.field public walletCard:Lorg/drinkless/tdlib/TdApi$TonWalletCard;

.field public widgetId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJLjava/lang/String;Lorg/drinkless/tdlib/TdApi$WidgetQueryType;[BJLorg/drinkless/tdlib/TdApi$TonWalletCard;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;->senderUserId:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;->chatId:J

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;->messageId:J

    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;->chatInstance:J

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;->chatType:Ljava/lang/String;

    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;->queryType:Lorg/drinkless/tdlib/TdApi$WidgetQueryType;

    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;->data:[B

    iput-wide p14, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;->widgetId:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetQuery;->walletCard:Lorg/drinkless/tdlib/TdApi$TonWalletCard;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2947bcd

    return v0
.end method
