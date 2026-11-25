.class public Lorg/drinkless/tdlib/TdApi$InputPassportElementAddress;
.super Lorg/drinkless/tdlib/TdApi$InputPassportElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPassportElementAddress"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1b83ec10


# instance fields
.field public address:Lorg/drinkless/tdlib/TdApi$Address;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPassportElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Address;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPassportElement;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPassportElementAddress;->address:Lorg/drinkless/tdlib/TdApi$Address;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1b83ec10

    return v0
.end method
