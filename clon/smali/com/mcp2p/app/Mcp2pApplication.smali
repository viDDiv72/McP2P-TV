.class public final Lcom/mcp2p/app/Mcp2pApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    # McP2P-TV: registro de cierres inesperados (primero, para cubrir el resto)
    invoke-static {p0}, Lcom/mcp2p/tv/CrashLog;->install(Landroid/app/Application;)V

    # McP2P-TV: receptor DLNA en TVBox / Android TV
    invoke-static {p0}, Lcom/mcp2p/dlna/DlnaRenderer;->startIfTv(Landroid/app/Application;)V

    return-void
.end method
