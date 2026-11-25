.class public Lorg/drinkless/tdlib/TdApi$MessageCopyOptions;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageCopyOptions"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x405c03ba


# instance fields
.field public newCaption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public newShowCaptionAboveMedia:Z

.field public replaceCaption:Z

.field public sendCopy:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLorg/drinkless/tdlib/TdApi$FormattedText;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageCopyOptions;->sendCopy:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$MessageCopyOptions;->replaceCaption:Z

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageCopyOptions;->newCaption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessageCopyOptions;->newShowCaptionAboveMedia:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x405c03ba

    return v0
.end method
