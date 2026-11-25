.class public Lorg/drinkless/tdlib/TdApi$BusinessRecipients;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessRecipients"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x33c6a70d


# instance fields
.field public chatIds:[J

.field public excludeSelected:Z

.field public excludedChatIds:[J

.field public selectContacts:Z

.field public selectExistingChats:Z

.field public selectNewChats:Z

.field public selectNonContacts:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J[JZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BusinessRecipients;->chatIds:[J

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BusinessRecipients;->excludedChatIds:[J

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$BusinessRecipients;->selectExistingChats:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$BusinessRecipients;->selectNewChats:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$BusinessRecipients;->selectContacts:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$BusinessRecipients;->selectNonContacts:Z

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$BusinessRecipients;->excludeSelected:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x33c6a70d

    return v0
.end method
