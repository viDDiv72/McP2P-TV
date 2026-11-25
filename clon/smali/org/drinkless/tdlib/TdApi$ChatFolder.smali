.class public Lorg/drinkless/tdlib/TdApi$ChatFolder;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatFolder"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5f238a58


# instance fields
.field public colorId:I

.field public excludeArchived:Z

.field public excludeMuted:Z

.field public excludeRead:Z

.field public excludedChatIds:[J

.field public icon:Lorg/drinkless/tdlib/TdApi$ChatFolderIcon;

.field public includeBots:Z

.field public includeChannels:Z

.field public includeContacts:Z

.field public includeGroups:Z

.field public includeNonContacts:Z

.field public includedChatIds:[J

.field public isShareable:Z

.field public name:Lorg/drinkless/tdlib/TdApi$ChatFolderName;

.field public pinnedChatIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatFolderName;Lorg/drinkless/tdlib/TdApi$ChatFolderIcon;IZ[J[J[JZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->name:Lorg/drinkless/tdlib/TdApi$ChatFolderName;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->icon:Lorg/drinkless/tdlib/TdApi$ChatFolderIcon;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->colorId:I

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->isShareable:Z

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->pinnedChatIds:[J

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->includedChatIds:[J

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->excludedChatIds:[J

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->excludeMuted:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->excludeRead:Z

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->excludeArchived:Z

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->includeContacts:Z

    .line 14
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->includeNonContacts:Z

    .line 15
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->includeBots:Z

    .line 16
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->includeGroups:Z

    .line 17
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$ChatFolder;->includeChannels:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5f238a58

    return v0
.end method
