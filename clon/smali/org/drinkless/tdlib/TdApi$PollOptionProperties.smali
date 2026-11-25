.class public Lorg/drinkless/tdlib/TdApi$PollOptionProperties;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollOptionProperties"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1015a6d3


# instance fields
.field public canBeDeleted:Z

.field public canBeReplied:Z

.field public canBeRepliedInAnotherChat:Z

.field public canGetLink:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$PollOptionProperties;->canBeDeleted:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PollOptionProperties;->canBeReplied:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PollOptionProperties;->canBeRepliedInAnotherChat:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PollOptionProperties;->canGetLink:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1015a6d3

    return v0
.end method
