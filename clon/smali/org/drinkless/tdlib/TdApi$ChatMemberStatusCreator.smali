.class public Lorg/drinkless/tdlib/TdApi$ChatMemberStatusCreator;
.super Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatMemberStatusCreator"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x34528c5d


# instance fields
.field public isAnonymous:Z

.field public isMember:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatMemberStatusCreator;->isAnonymous:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ChatMemberStatusCreator;->isMember:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x34528c5d

    return v0
.end method
