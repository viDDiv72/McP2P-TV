.class public Lorg/drinkless/tdlib/TdApi$ChatInviteLinkSubscriptionInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatInviteLinkSubscriptionInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x38cf7368


# instance fields
.field public canReuse:Z

.field public formId:J

.field public pricing:Lorg/drinkless/tdlib/TdApi$StarSubscriptionPricing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StarSubscriptionPricing;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkSubscriptionInfo;->pricing:Lorg/drinkless/tdlib/TdApi$StarSubscriptionPricing;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkSubscriptionInfo;->canReuse:Z

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkSubscriptionInfo;->formId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x38cf7368

    return v0
.end method
