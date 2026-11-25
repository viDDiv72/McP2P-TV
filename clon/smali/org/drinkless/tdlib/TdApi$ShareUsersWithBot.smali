.class public Lorg/drinkless/tdlib/TdApi$ShareUsersWithBot;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareUsersWithBot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x44cd8733


# instance fields
.field public buttonId:I

.field public onlyCheck:Z

.field public sharedUserIds:[J

.field public source:Lorg/drinkless/tdlib/TdApi$KeyboardButtonSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$KeyboardButtonSource;I[JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ShareUsersWithBot;->source:Lorg/drinkless/tdlib/TdApi$KeyboardButtonSource;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ShareUsersWithBot;->buttonId:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ShareUsersWithBot;->sharedUserIds:[J

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ShareUsersWithBot;->onlyCheck:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x44cd8733

    return v0
.end method
