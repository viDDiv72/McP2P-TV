.class public Lorg/drinkless/tdlib/TdApi$RichTextIcon;
.super Lorg/drinkless/tdlib/TdApi$RichText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextIcon"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x583bd4fe


# instance fields
.field public document:Lorg/drinkless/tdlib/TdApi$Document;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichText;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Document;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichText;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$RichTextIcon;->document:Lorg/drinkless/tdlib/TdApi$Document;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$RichTextIcon;->width:I

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$RichTextIcon;->height:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x583bd4fe

    return v0
.end method
