.class public Lorg/drinkless/tdlib/TdApi$SetCommunityPermissions;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetCommunityPermissions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x40e9c95c


# instance fields
.field public communityId:J

.field public permissions:Lorg/drinkless/tdlib/TdApi$CommunityPermissions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$CommunityPermissions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SetCommunityPermissions;->communityId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SetCommunityPermissions;->permissions:Lorg/drinkless/tdlib/TdApi$CommunityPermissions;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x40e9c95c    # 7.30583f

    return v0
.end method
