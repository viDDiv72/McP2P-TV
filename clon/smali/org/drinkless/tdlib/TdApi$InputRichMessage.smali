.class public Lorg/drinkless/tdlib/TdApi$InputRichMessage;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputRichMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x68daf0f1


# instance fields
.field public detectAutomaticBlocks:Z

.field public isRtl:Z

.field public source:Lorg/drinkless/tdlib/TdApi$RichMessageSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichMessageSource;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputRichMessage;->source:Lorg/drinkless/tdlib/TdApi$RichMessageSource;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$InputRichMessage;->isRtl:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InputRichMessage;->detectAutomaticBlocks:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x68daf0f1

    return v0
.end method
