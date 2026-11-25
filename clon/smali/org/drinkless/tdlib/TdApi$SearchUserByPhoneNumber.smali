.class public Lorg/drinkless/tdlib/TdApi$SearchUserByPhoneNumber;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchUserByPhoneNumber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$User;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x147d5238


# instance fields
.field public onlyLocal:Z

.field public phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SearchUserByPhoneNumber;->phoneNumber:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$SearchUserByPhoneNumber;->onlyLocal:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x147d5238

    return v0
.end method
