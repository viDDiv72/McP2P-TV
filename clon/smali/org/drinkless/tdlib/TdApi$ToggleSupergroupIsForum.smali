.class public Lorg/drinkless/tdlib/TdApi$ToggleSupergroupIsForum;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToggleSupergroupIsForum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x20c3d089


# instance fields
.field public hasForumSidebar:Z

.field public hasForumTabs:Z

.field public isForum:Z

.field public supergroupId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ToggleSupergroupIsForum;->supergroupId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$ToggleSupergroupIsForum;->isForum:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ToggleSupergroupIsForum;->hasForumTabs:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ToggleSupergroupIsForum;->hasForumSidebar:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x20c3d089

    return v0
.end method
