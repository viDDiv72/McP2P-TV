.class public Lorg/drinkless/tdlib/TdApi$StarSubscriptions;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarSubscriptions"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x902a973


# instance fields
.field public nextOffset:Ljava/lang/String;

.field public requiredStarCount:J

.field public starAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

.field public subscriptions:[Lorg/drinkless/tdlib/TdApi$StarSubscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StarAmount;[Lorg/drinkless/tdlib/TdApi$StarSubscription;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StarSubscriptions;->starAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$StarSubscriptions;->subscriptions:[Lorg/drinkless/tdlib/TdApi$StarSubscription;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$StarSubscriptions;->requiredStarCount:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$StarSubscriptions;->nextOffset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x902a973

    return v0
.end method
