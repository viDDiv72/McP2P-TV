.class public Lorg/drinkless/tdlib/TdApi$LogStreamFile;
.super Lorg/drinkless/tdlib/TdApi$LogStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogStreamFile"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5b528de5


# instance fields
.field public maxFileSize:J

.field public path:Ljava/lang/String;

.field public redirectStderr:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LogStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LogStream;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LogStreamFile;->path:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$LogStreamFile;->maxFileSize:J

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$LogStreamFile;->redirectStderr:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5b528de5

    return v0
.end method
