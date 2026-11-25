.class public Lorg/drinkless/tdlib/TdApi$ChatTypeSecret;
.super Lorg/drinkless/tdlib/TdApi$ChatType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatTypeSecret"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3366ab31


# instance fields
.field public secretChatId:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatType;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatType;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ChatTypeSecret;->secretChatId:I

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$ChatTypeSecret;->userId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3366ab31

    return v0
.end method
