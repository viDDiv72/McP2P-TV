.class public Lorg/drinkless/tdlib/TdApi$CommunityAddChatRequest;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityAddChatRequest"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7eaf1955


# instance fields
.field public chatId:J

.field public date:I

.field public isHidden:Z

.field public senderUserId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$CommunityAddChatRequest;->chatId:J

    .line 4
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$CommunityAddChatRequest;->isHidden:Z

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$CommunityAddChatRequest;->senderUserId:J

    .line 6
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$CommunityAddChatRequest;->date:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7eaf1955

    return v0
.end method
