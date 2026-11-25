.class public Lorg/drinkless/tdlib/TdApi$ChatAdministrator;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatAdministrator"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x19fdd9e1


# instance fields
.field public canBeEdited:Z

.field public customTitle:Ljava/lang/String;

.field public isOwner:Z

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministrator;->userId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministrator;->customTitle:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministrator;->isOwner:Z

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministrator;->canBeEdited:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x19fdd9e1

    return v0
.end method
