.class public final synthetic Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lx1/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lx1/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/k;->c:Lx1/l;

    iput p2, p0, Lx1/k;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx1/k;->c:Lx1/l;

    .line 2
    .line 3
    iget v0, p1, Lx1/l;->f:I

    .line 4
    .line 5
    iget v1, p0, Lx1/k;->e:I

    .line 6
    .line 7
    iget-object v2, p1, Lx1/l;->g:Lx1/s;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lx1/l;->e:[F

    .line 12
    .line 13
    aget p1, p1, v1

    .line 14
    .line 15
    invoke-static {v2, p1}, Lx1/s;->b(Lx1/s;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v2, Lx1/s;->F:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
