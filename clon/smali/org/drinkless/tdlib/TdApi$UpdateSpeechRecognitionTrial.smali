.class public Lorg/drinkless/tdlib/TdApi$UpdateSpeechRecognitionTrial;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateSpeechRecognitionTrial"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xb1033f


# instance fields
.field public leftCount:I

.field public maxMediaDuration:I

.field public nextResetDate:I

.field public weeklyCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateSpeechRecognitionTrial;->maxMediaDuration:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateSpeechRecognitionTrial;->weeklyCount:I

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateSpeechRecognitionTrial;->leftCount:I

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateSpeechRecognitionTrial;->nextResetDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xb1033f

    return v0
.end method
