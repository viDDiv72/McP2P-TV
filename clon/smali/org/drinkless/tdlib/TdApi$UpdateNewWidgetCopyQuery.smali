.class public Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetCopyQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewWidgetCopyQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2d006438


# instance fields
.field public data:[B

.field public id:J

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

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$WidgetQueryType;[BJLorg/drinkless/tdlib/TdApi$TonWalletCard;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetCopyQuery;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetCopyQuery;->senderUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetCopyQuery;->queryType:Lorg/drinkless/tdlib/TdApi$WidgetQueryType;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetCopyQuery;->data:[B

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetCopyQuery;->widgetId:J

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewWidgetCopyQuery;->walletCard:Lorg/drinkless/tdlib/TdApi$TonWalletCard;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2d006438

    return v0
.end method
