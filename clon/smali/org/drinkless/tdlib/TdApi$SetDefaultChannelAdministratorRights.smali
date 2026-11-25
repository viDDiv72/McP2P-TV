.class public Lorg/drinkless/tdlib/TdApi$SetDefaultChannelAdministratorRights;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetDefaultChannelAdministratorRights"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xdf2a1e7


# instance fields
.field public defaultChannelAdministratorRights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SetDefaultChannelAdministratorRights;->defaultChannelAdministratorRights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xdf2a1e7    # -2.8000732E30f

    return v0
.end method
