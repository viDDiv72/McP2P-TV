.class public Lorg/drinkless/tdlib/TdApi$UpdateNewInlineWidgetQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewInlineWidgetQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x324bec05


# instance fields
.field public chatInstance:J

.field public chatType:Ljava/lang/String;

.field public data:[B

.field public id:J

.field public inlineMessageId:Ljava/lang/String;

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

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Lorg/drinkless/tdlib/TdApi$WidgetQueryType;[BJLorg/drinkless/tdlib/TdApi$TonWalletCard;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineWidgetQuery;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineWidgetQuery;->senderUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineWidgetQuery;->inlineMessageId:Ljava/lang/String;

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineWidgetQuery;->chatInstance:J

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineWidgetQuery;->chatType:Ljava/lang/String;

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineWidgetQuery;->queryType:Lorg/drinkless/tdlib/TdApi$WidgetQueryType;

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineWidgetQuery;->data:[B

    iput-wide p11, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineWidgetQuery;->widgetId:J

    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineWidgetQuery;->walletCard:Lorg/drinkless/tdlib/TdApi$TonWalletCard;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x324bec05    # -3.7765104E8f

    return v0
.end method
