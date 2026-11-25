.class public Lorg/drinkless/tdlib/TdApi$CreateInvoiceLink;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateInvoiceLink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$HttpUrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x308f3799


# instance fields
.field public businessConnectionId:Ljava/lang/String;

.field public invoice:Lorg/drinkless/tdlib/TdApi$InputMessageContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CreateInvoiceLink;->businessConnectionId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$CreateInvoiceLink;->invoice:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x308f3799

    return v0
.end method
