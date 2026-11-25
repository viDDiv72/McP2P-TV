.class public Lorg/drinkless/tdlib/TdApi$ChatEventMemberPromoted;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventMemberPromoted"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1f4f6861


# instance fields
.field public newStatus:Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;

.field public oldStatus:Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$ChatMemberStatus;Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventMemberPromoted;->userId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatEventMemberPromoted;->oldStatus:Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ChatEventMemberPromoted;->newStatus:Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1f4f6861

    return v0
.end method
