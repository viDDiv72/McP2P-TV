.class public Lorg/drinkless/tdlib/TdApi$Usernames;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Usernames"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2dc7185e


# instance fields
.field public activeUsernames:[Ljava/lang/String;

.field public collectibleUsernames:[Ljava/lang/String;

.field public disabledUsernames:[Ljava/lang/String;

.field public editableUsername:Ljava/lang/String;

.field public secondaryUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Usernames;->activeUsernames:[Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$Usernames;->disabledUsernames:[Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Usernames;->editableUsername:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Usernames;->collectibleUsernames:[Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Usernames;->secondaryUsername:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2dc7185e

    return v0
.end method
