.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentDocument;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentDocument"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1b5251ff


# instance fields
.field public document:Lorg/drinkless/tdlib/TdApi$Document;

.field public isPinned:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Document;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentDocument;->document:Lorg/drinkless/tdlib/TdApi$Document;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentDocument;->isPinned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1b5251ff

    return v0
.end method
