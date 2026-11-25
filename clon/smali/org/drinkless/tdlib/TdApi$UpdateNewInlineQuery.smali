.class public Lorg/drinkless/tdlib/TdApi$UpdateNewInlineQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewInlineQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7171bf34


# instance fields
.field public chatType:Lorg/drinkless/tdlib/TdApi$ChatType;

.field public id:J

.field public offset:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public senderUserId:J

.field public userLocation:Lorg/drinkless/tdlib/TdApi$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$Location;Lorg/drinkless/tdlib/TdApi$ChatType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineQuery;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineQuery;->senderUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineQuery;->userLocation:Lorg/drinkless/tdlib/TdApi$Location;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineQuery;->chatType:Lorg/drinkless/tdlib/TdApi$ChatType;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineQuery;->query:Ljava/lang/String;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineQuery;->offset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7171bf34

    return v0
.end method
