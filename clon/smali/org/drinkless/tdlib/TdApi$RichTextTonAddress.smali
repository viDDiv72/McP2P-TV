.class public Lorg/drinkless/tdlib/TdApi$RichTextTonAddress;
.super Lorg/drinkless/tdlib/TdApi$RichText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextTonAddress"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x55876fb8


# instance fields
.field public address:Ljava/lang/String;

.field public text:Lorg/drinkless/tdlib/TdApi$RichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichText;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichText;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichText;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$RichTextTonAddress;->text:Lorg/drinkless/tdlib/TdApi$RichText;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$RichTextTonAddress;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x55876fb8

    return v0
.end method
