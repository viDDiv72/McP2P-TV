.class public Lorg/drinkless/tdlib/TdApi$StarSubscriptionTypeBot;
.super Lorg/drinkless/tdlib/TdApi$StarSubscriptionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarSubscriptionTypeBot"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xd78ddd2


# instance fields
.field public invoiceLink:Ljava/lang/String;

.field public isCanceledByBot:Z

.field public photo:Lorg/drinkless/tdlib/TdApi$Photo;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarSubscriptionType;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/drinkless/tdlib/TdApi$Photo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarSubscriptionType;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$StarSubscriptionTypeBot;->isCanceledByBot:Z

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$StarSubscriptionTypeBot;->title:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StarSubscriptionTypeBot;->photo:Lorg/drinkless/tdlib/TdApi$Photo;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StarSubscriptionTypeBot;->invoiceLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xd78ddd2

    return v0
.end method
