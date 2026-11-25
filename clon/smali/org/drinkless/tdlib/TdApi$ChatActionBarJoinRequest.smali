.class public Lorg/drinkless/tdlib/TdApi$ChatActionBarJoinRequest;
.super Lorg/drinkless/tdlib/TdApi$ChatActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatActionBarJoinRequest"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3dd18308


# instance fields
.field public isChannel:Z

.field public requestDate:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatActionBar;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatActionBar;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatActionBarJoinRequest;->title:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ChatActionBarJoinRequest;->isChannel:Z

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatActionBarJoinRequest;->requestDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3dd18308

    return v0
.end method
