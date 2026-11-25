.class public Lorg/drinkless/tdlib/TdApi$UpdateAutosaveSettings;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateAutosaveSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x25d8b0f5


# instance fields
.field public scope:Lorg/drinkless/tdlib/TdApi$AutosaveSettingsScope;

.field public settings:Lorg/drinkless/tdlib/TdApi$ScopeAutosaveSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$AutosaveSettingsScope;Lorg/drinkless/tdlib/TdApi$ScopeAutosaveSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateAutosaveSettings;->scope:Lorg/drinkless/tdlib/TdApi$AutosaveSettingsScope;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateAutosaveSettings;->settings:Lorg/drinkless/tdlib/TdApi$ScopeAutosaveSettings;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x25d8b0f5

    return v0
.end method
