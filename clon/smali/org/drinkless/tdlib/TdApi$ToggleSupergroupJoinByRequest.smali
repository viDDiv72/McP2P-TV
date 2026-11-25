.class public Lorg/drinkless/tdlib/TdApi$ToggleSupergroupJoinByRequest;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToggleSupergroupJoinByRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3913e4b3


# instance fields
.field public applyToInviteLinks:Z

.field public guardBotUserId:J

.field public joinByRequest:Z

.field public supergroupId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JZJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ToggleSupergroupJoinByRequest;->supergroupId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$ToggleSupergroupJoinByRequest;->joinByRequest:Z

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$ToggleSupergroupJoinByRequest;->guardBotUserId:J

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ToggleSupergroupJoinByRequest;->applyToInviteLinks:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3913e4b3

    return v0
.end method
