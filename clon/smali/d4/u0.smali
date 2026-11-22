.class public final Ld4/u0;
.super LD1/f0;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/material/card/MaterialCardView;

.field public final B:Lcom/google/android/material/card/MaterialCardView;

.field public final C:Lcom/google/android/material/card/MaterialCardView;

.field public final D:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LD1/f0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0180

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ld4/u0;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a017f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Ld4/u0;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0179

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Ld4/u0;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a017a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Ld4/u0;->y:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0a017d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object v0, p0, Ld4/u0;->z:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const v0, 0x7f0a017c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Ld4/u0;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a0173

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 78
    .line 79
    iput-object v0, p0, Ld4/u0;->A:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    .line 81
    const v0, 0x7f0a0176

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 89
    .line 90
    iput-object v0, p0, Ld4/u0;->B:Lcom/google/android/material/card/MaterialCardView;

    .line 91
    .line 92
    const v0, 0x7f0a0174

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 100
    .line 101
    iput-object v0, p0, Ld4/u0;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 102
    .line 103
    const v0, 0x7f0a0177

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Ld4/u0;->D:Landroid/widget/TextView;

    .line 113
    .line 114
    return-void
.end method
