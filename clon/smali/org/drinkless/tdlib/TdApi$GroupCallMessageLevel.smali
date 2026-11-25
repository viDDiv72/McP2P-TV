.class public Lorg/drinkless/tdlib/TdApi$GroupCallMessageLevel;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupCallMessageLevel"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3b49b3de


# instance fields
.field public backgroundColor:I

.field public firstColor:I

.field public maxCustomEmojiCount:I

.field public maxTextLength:I

.field public minStarCount:J

.field public pinDuration:I

.field public secondColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessageLevel;->minStarCount:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessageLevel;->pinDuration:I

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessageLevel;->maxTextLength:I

    .line 6
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessageLevel;->maxCustomEmojiCount:I

    .line 7
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessageLevel;->firstColor:I

    .line 8
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessageLevel;->secondColor:I

    .line 9
    iput p8, p0, Lorg/drinkless/tdlib/TdApi$GroupCallMessageLevel;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3b49b3de

    return v0
.end method
