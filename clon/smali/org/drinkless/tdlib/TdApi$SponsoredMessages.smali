.class public Lorg/drinkless/tdlib/TdApi$SponsoredMessages;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SponsoredMessages"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x200c4295


# instance fields
.field public messages:[Lorg/drinkless/tdlib/TdApi$SponsoredMessage;

.field public messagesBetween:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$SponsoredMessage;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessages;->messages:[Lorg/drinkless/tdlib/TdApi$SponsoredMessage;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessages;->messagesBetween:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x200c4295

    return v0
.end method
