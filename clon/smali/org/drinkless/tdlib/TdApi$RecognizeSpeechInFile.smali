.class public Lorg/drinkless/tdlib/TdApi$RecognizeSpeechInFile;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognizeSpeechInFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Text;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x450cc88f


# instance fields
.field public audioFile:Lorg/drinkless/tdlib/TdApi$InputFile;

.field public recognitionId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputFile;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$RecognizeSpeechInFile;->audioFile:Lorg/drinkless/tdlib/TdApi$InputFile;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$RecognizeSpeechInFile;->recognitionId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x450cc88f

    return v0
.end method
