.class public final synthetic Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mcp2p/tv/HomeScreen$Home;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/tv/HomeScreen$Home;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;->f$0:Lcom/mcp2p/tv/HomeScreen$Home;

    iput-object p2, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;->f$2:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;->f$0:Lcom/mcp2p/tv/HomeScreen$Home;

    iget-object v1, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/mcp2p/tv/HomeScreen$Home$$ExternalSyntheticLambda26;->f$2:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, v2}, Lcom/mcp2p/tv/HomeScreen$Home;->lambda$showIdDialog$29$com-mcp2p-tv-HomeScreen$Home(Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    return-void
.end method
