.class public Lorg/drinkless/tdlib/TdApi$UpdateNewShippingQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewShippingQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x29584672


# instance fields
.field public id:J

.field public invoicePayload:Ljava/lang/String;

.field public senderUserId:J

.field public shippingAddress:Lorg/drinkless/tdlib/TdApi$Address;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lorg/drinkless/tdlib/TdApi$Address;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewShippingQuery;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewShippingQuery;->senderUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewShippingQuery;->invoicePayload:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewShippingQuery;->shippingAddress:Lorg/drinkless/tdlib/TdApi$Address;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x29584672

    return v0
.end method
