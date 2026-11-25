.class public Lorg/drinkless/tdlib/TdApi$Venue;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Venue"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3fcd1af9


# instance fields
.field public address:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public location:Lorg/drinkless/tdlib/TdApi$Location;

.field public provider:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Venue;->location:Lorg/drinkless/tdlib/TdApi$Location;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$Venue;->title:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Venue;->address:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Venue;->provider:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Venue;->id:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$Venue;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3fcd1af9

    return v0
.end method
