.class public Lorg/drinkless/tdlib/TdApi$Call;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Call"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x31e90b30


# instance fields
.field public id:I

.field public isOutgoing:Z

.field public isVideo:Z

.field public state:Lorg/drinkless/tdlib/TdApi$CallState;

.field public uniqueId:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJZZLorg/drinkless/tdlib/TdApi$CallState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Call;->id:I

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$Call;->uniqueId:J

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$Call;->userId:J

    .line 6
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$Call;->isOutgoing:Z

    .line 7
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$Call;->isVideo:Z

    .line 8
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$Call;->state:Lorg/drinkless/tdlib/TdApi$CallState;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x31e90b30

    return v0
.end method
