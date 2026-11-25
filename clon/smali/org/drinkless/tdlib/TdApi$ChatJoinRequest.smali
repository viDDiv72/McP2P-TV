.class public Lorg/drinkless/tdlib/TdApi$ChatJoinRequest;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatJoinRequest"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3897a68


# instance fields
.field public bio:Ljava/lang/String;

.field public date:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatJoinRequest;->userId:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatJoinRequest;->date:I

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ChatJoinRequest;->bio:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3897a68

    return v0
.end method
