.class public Lorg/drinkless/tdlib/TdApi$RichTextReferenceLink;
.super Lorg/drinkless/tdlib/TdApi$RichText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextReferenceLink"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4cd44704


# instance fields
.field public referenceName:Ljava/lang/String;

.field public text:Lorg/drinkless/tdlib/TdApi$RichText;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichText;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichText;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$RichTextReferenceLink;->text:Lorg/drinkless/tdlib/TdApi$RichText;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$RichTextReferenceLink;->referenceName:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$RichTextReferenceLink;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4cd44704    # 1.112945E8f

    return v0
.end method
