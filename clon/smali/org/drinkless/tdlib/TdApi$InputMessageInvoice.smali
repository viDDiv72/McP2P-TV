.class public Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageInvoice"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4543708f


# instance fields
.field public description:Ljava/lang/String;

.field public invoice:Lorg/drinkless/tdlib/TdApi$Invoice;

.field public paidMedia:Lorg/drinkless/tdlib/TdApi$InputPaidMedia;

.field public paidMediaCaption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public payload:[B

.field public photoHeight:I

.field public photoSize:I

.field public photoUrl:Ljava/lang/String;

.field public photoWidth:I

.field public providerData:Ljava/lang/String;

.field public providerToken:Ljava/lang/String;

.field public startParameter:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Invoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$InputPaidMedia;Lorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->invoice:Lorg/drinkless/tdlib/TdApi$Invoice;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->description:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->photoUrl:Ljava/lang/String;

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->photoSize:I

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->photoWidth:I

    .line 9
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->photoHeight:I

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->payload:[B

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->providerToken:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->providerData:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->startParameter:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->paidMedia:Lorg/drinkless/tdlib/TdApi$InputPaidMedia;

    .line 15
    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$InputMessageInvoice;->paidMediaCaption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4543708f

    return v0
.end method
