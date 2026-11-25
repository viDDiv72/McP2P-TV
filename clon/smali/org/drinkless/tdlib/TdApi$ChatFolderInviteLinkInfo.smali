.class public Lorg/drinkless/tdlib/TdApi$ChatFolderInviteLinkInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatFolderInviteLinkInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x42b9751b


# instance fields
.field public addedChatIds:[J

.field public chatFolderInfo:Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;

.field public missingChatIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatFolderInviteLinkInfo;->chatFolderInfo:Lorg/drinkless/tdlib/TdApi$ChatFolderInfo;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatFolderInviteLinkInfo;->missingChatIds:[J

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatFolderInviteLinkInfo;->addedChatIds:[J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x42b9751b

    return v0
.end method
