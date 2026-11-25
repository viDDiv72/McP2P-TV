.class public Lorg/drinkless/tdlib/TdApi$MessageCall;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageCall"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x87a85cf


# instance fields
.field public discardReason:Lorg/drinkless/tdlib/TdApi$CallDiscardReason;

.field public duration:I

.field public isVideo:Z

.field public uniqueId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JZLorg/drinkless/tdlib/TdApi$CallDiscardReason;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageCall;->uniqueId:J

    .line 4
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$MessageCall;->isVideo:Z

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageCall;->discardReason:Lorg/drinkless/tdlib/TdApi$CallDiscardReason;

    .line 6
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$MessageCall;->duration:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x87a85cf

    return v0
.end method
