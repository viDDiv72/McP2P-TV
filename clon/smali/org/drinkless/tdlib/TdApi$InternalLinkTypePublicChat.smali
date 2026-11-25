.class public Lorg/drinkless/tdlib/TdApi$InternalLinkTypePublicChat;
.super Lorg/drinkless/tdlib/TdApi$InternalLinkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalLinkTypePublicChat"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x75ece4a0


# instance fields
.field public chatUsername:Ljava/lang/String;

.field public draftText:Ljava/lang/String;

.field public openProfile:Z

.field public unpaidMessagesToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypePublicChat;->chatUsername:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypePublicChat;->draftText:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypePublicChat;->openProfile:Z

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypePublicChat;->unpaidMessagesToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x75ece4a0

    return v0
.end method
