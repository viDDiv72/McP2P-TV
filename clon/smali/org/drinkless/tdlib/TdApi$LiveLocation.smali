.class public Lorg/drinkless/tdlib/TdApi$LiveLocation;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveLocation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x18e7e92a


# instance fields
.field public heading:I

.field public livePeriod:I

.field public location:Lorg/drinkless/tdlib/TdApi$Location;

.field public proximityAlertRadius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Location;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LiveLocation;->location:Lorg/drinkless/tdlib/TdApi$Location;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$LiveLocation;->livePeriod:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$LiveLocation;->heading:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$LiveLocation;->proximityAlertRadius:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x18e7e92a

    return v0
.end method
