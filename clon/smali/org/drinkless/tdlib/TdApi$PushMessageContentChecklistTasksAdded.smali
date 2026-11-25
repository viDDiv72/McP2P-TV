.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentChecklistTasksAdded;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentChecklistTasksAdded"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7fa6258e


# instance fields
.field public taskCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentChecklistTasksAdded;->taskCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7fa6258e

    return v0
.end method
