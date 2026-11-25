.class public Lorg/drinkless/tdlib/TdApi$UpdateFileGenerationStart;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateFileGenerationStart"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xcec5eec


# instance fields
.field public conversion:Ljava/lang/String;

.field public destinationPath:Ljava/lang/String;

.field public generationId:J

.field public originalPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateFileGenerationStart;->generationId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateFileGenerationStart;->originalPath:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateFileGenerationStart;->destinationPath:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateFileGenerationStart;->conversion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xcec5eec

    return v0
.end method
