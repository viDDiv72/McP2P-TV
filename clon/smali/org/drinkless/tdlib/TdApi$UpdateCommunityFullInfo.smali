.class public Lorg/drinkless/tdlib/TdApi$UpdateCommunityFullInfo;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateCommunityFullInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x25d9487a


# instance fields
.field public communityFullInfo:Lorg/drinkless/tdlib/TdApi$CommunityFullInfo;

.field public communityId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$CommunityFullInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateCommunityFullInfo;->communityId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateCommunityFullInfo;->communityFullInfo:Lorg/drinkless/tdlib/TdApi$CommunityFullInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x25d9487a

    return v0
.end method
