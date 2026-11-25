.class public Lorg/drinkless/tdlib/TdApi$CallProtocol;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallProtocol"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x401bc991


# instance fields
.field public libraryVersions:[Ljava/lang/String;

.field public maxLayer:I

.field public minLayer:I

.field public udpP2p:Z

.field public udpReflector:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZII[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$CallProtocol;->udpP2p:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$CallProtocol;->udpReflector:Z

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$CallProtocol;->minLayer:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$CallProtocol;->maxLayer:I

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$CallProtocol;->libraryVersions:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x401bc991

    return v0
.end method
