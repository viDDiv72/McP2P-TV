.class public Lorg/drinkless/tdlib/TdApi$ChatEventLinkedChatChanged;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventLinkedChatChanged"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6b2271af


# instance fields
.field public newLinkedChatId:J

.field public oldLinkedChatId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLinkedChatChanged;->oldLinkedChatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLinkedChatChanged;->newLinkedChatId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6b2271af

    return v0
.end method
