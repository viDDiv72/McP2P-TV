.class public Lorg/drinkless/tdlib/TdApi$ChatEventMemberTagChanged;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventMemberTagChanged"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3cdbb2a


# instance fields
.field public newTag:Ljava/lang/String;

.field public oldTag:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventMemberTagChanged;->userId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatEventMemberTagChanged;->oldTag:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ChatEventMemberTagChanged;->newTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3cdbb2a

    return v0
.end method
