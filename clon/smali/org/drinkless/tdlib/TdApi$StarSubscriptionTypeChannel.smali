.class public Lorg/drinkless/tdlib/TdApi$StarSubscriptionTypeChannel;
.super Lorg/drinkless/tdlib/TdApi$StarSubscriptionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarSubscriptionTypeChannel"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3d65490b


# instance fields
.field public canReuse:Z

.field public inviteLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarSubscriptionType;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarSubscriptionType;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$StarSubscriptionTypeChannel;->canReuse:Z

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$StarSubscriptionTypeChannel;->inviteLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3d65490b

    return v0
.end method
