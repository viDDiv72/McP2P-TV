.class public Lorg/drinkless/tdlib/TdApi$MessageVideoNote;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageVideoNote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x396b2486


# instance fields
.field public isSecret:Z

.field public isViewed:Z

.field public videoNote:Lorg/drinkless/tdlib/TdApi$VideoNote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$VideoNote;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageVideoNote;->videoNote:Lorg/drinkless/tdlib/TdApi$VideoNote;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$MessageVideoNote;->isViewed:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$MessageVideoNote;->isSecret:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x396b2486

    return v0
.end method
