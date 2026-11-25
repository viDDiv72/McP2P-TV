.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeVideoNote;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeVideoNote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x308f249f


# instance fields
.field public videoNote:Lorg/drinkless/tdlib/TdApi$VideoNote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$VideoNote;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeVideoNote;->videoNote:Lorg/drinkless/tdlib/TdApi$VideoNote;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x308f249f

    return v0
.end method
