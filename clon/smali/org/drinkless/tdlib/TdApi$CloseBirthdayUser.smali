.class public Lorg/drinkless/tdlib/TdApi$CloseBirthdayUser;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloseBirthdayUser"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7ff9a612


# instance fields
.field public birthdate:Lorg/drinkless/tdlib/TdApi$Birthdate;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$Birthdate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$CloseBirthdayUser;->userId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$CloseBirthdayUser;->birthdate:Lorg/drinkless/tdlib/TdApi$Birthdate;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7ff9a612

    return v0
.end method
