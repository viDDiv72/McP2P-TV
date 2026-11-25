.class public Lorg/drinkless/tdlib/TdApi$UpdateNewGuestQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewGuestQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x58c89729


# instance fields
.field public id:J

.field public message:Lorg/drinkless/tdlib/TdApi$Message;

.field public referenceMessages:[Lorg/drinkless/tdlib/TdApi$Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$Message;[Lorg/drinkless/tdlib/TdApi$Message;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewGuestQuery;->id:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewGuestQuery;->message:Lorg/drinkless/tdlib/TdApi$Message;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewGuestQuery;->referenceMessages:[Lorg/drinkless/tdlib/TdApi$Message;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x58c89729

    return v0
.end method
