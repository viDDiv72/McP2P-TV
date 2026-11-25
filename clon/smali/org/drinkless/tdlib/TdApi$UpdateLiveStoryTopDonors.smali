.class public Lorg/drinkless/tdlib/TdApi$UpdateLiveStoryTopDonors;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateLiveStoryTopDonors"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2aa89f3c


# instance fields
.field public donors:Lorg/drinkless/tdlib/TdApi$LiveStoryDonors;

.field public groupCallId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$LiveStoryDonors;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateLiveStoryTopDonors;->groupCallId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateLiveStoryTopDonors;->donors:Lorg/drinkless/tdlib/TdApi$LiveStoryDonors;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2aa89f3c

    return v0
.end method
