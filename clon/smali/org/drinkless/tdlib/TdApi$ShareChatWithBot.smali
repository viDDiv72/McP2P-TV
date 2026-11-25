.class public Lorg/drinkless/tdlib/TdApi$ShareChatWithBot;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareChatWithBot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x36ac0732


# instance fields
.field public buttonId:I

.field public onlyCheck:Z

.field public sharedChatId:J

.field public source:Lorg/drinkless/tdlib/TdApi$KeyboardButtonSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$KeyboardButtonSource;IJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ShareChatWithBot;->source:Lorg/drinkless/tdlib/TdApi$KeyboardButtonSource;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ShareChatWithBot;->buttonId:I

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$ShareChatWithBot;->sharedChatId:J

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ShareChatWithBot;->onlyCheck:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x36ac0732

    return v0
.end method
