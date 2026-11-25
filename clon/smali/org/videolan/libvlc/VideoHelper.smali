.class Lorg/videolan/libvlc/VideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LibVLC/VideoHelper"


# instance fields
.field private mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field private mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

.field private final mHandler:Landroid/os/Handler;

.field private mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mSubtitlesSurface:Landroid/view/SurfaceView;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoSurface:Landroid/view/SurfaceView;

.field private mVideoSurfaceFrame:Landroid/widget/FrameLayout;

.field private mVideoTexture:Landroid/view/TextureView;

.field private mVideoVisibleHeight:I

.field private mVideoVisibleWidth:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 10
    .line 11
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 12
    .line 13
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 14
    .line 15
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 16
    .line 17
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 18
    .line 19
    iput v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    xor-int/lit8 v7, p5, 0x1

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move v6, p4

    .line 44
    invoke-direct/range {v2 .. v7}, Lorg/videolan/libvlc/VideoHelper;->init(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic a(Lorg/videolan/libvlc/VideoHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/videolan/libvlc/VideoHelper;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/videolan/libvlc/VideoHelper;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private changeMediaPlayerLayout(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/videolan/libvlc/VideoHelper$2;->$SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType:[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 42
    .line 43
    const-string p2, "4:3"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 55
    .line 56
    const-string p2, "5:4"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 68
    .line 69
    const-string p2, "2.39:1"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 81
    .line 82
    const-string p2, "2.35:1"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 94
    .line 95
    const-string p2, "2.21:1"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 107
    .line 108
    const-string p2, "2:1"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 120
    .line 121
    const-string p2, "16:10"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 133
    .line 134
    const-string p2, "16:9"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getCurrentVideoTrack()Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v3, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->orientation:I

    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    if-eq v3, v4, :cond_3

    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    if-ne v3, v4, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v3, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 166
    :goto_2
    iget-object v4, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 167
    .line 168
    sget-object v5, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 169
    .line 170
    if-ne v4, v5, :cond_7

    .line 171
    .line 172
    iget v2, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->width:I

    .line 173
    .line 174
    iget v4, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->height:I

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    move v6, v4

    .line 179
    move v4, v2

    .line 180
    move v2, v6

    .line 181
    :cond_4
    iget v3, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarNum:I

    .line 182
    .line 183
    iget v0, v0, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;->sarDen:I

    .line 184
    .line 185
    if-eq v3, v0, :cond_5

    .line 186
    .line 187
    mul-int/2addr v2, v3

    .line 188
    div-int/2addr v2, v0

    .line 189
    :cond_5
    int-to-float v0, v2

    .line 190
    int-to-float v2, v4

    .line 191
    div-float v3, v0, v2

    .line 192
    .line 193
    int-to-float p1, p1

    .line 194
    int-to-float p2, p2

    .line 195
    div-float v4, p1, p2

    .line 196
    .line 197
    cmpl-float v3, v4, v3

    .line 198
    .line 199
    if-ltz v3, :cond_6

    .line 200
    .line 201
    div-float/2addr p1, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    div-float p1, p2, v2

    .line 204
    .line 205
    :goto_3
    iget-object p2, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 222
    .line 223
    const-string v1, ":"

    .line 224
    .line 225
    const-string v2, ""

    .line 226
    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    invoke-static {v2, p1, p2, v1}, LB1/d;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-static {v2, p2, p1, v1}, LB1/d;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_4
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_a
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Lorg/videolan/libvlc/MediaPlayer;Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/videolan/libvlc/util/DisplayManager;->isPrimary()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSurfaceFrame()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSurfaceView()Landroid/view/SurfaceView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->getSubtitlesSurfaceView()Landroid/view/SurfaceView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    const p1, 0x7f0a0257

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz p5, :cond_5

    .line 71
    .line 72
    const p2, 0x7f0a02b7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewStub;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    check-cast p1, Landroid/view/SurfaceView;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const p2, 0x7f0a02b9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 101
    .line 102
    if-eqz p4, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const p2, 0x7f0a02b6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/ViewStub;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    check-cast p1, Landroid/view/SurfaceView;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    const p2, 0x7f0a02b8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, -0x3

    .line 147
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    const p2, 0x7f0a02ff

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/view/ViewStub;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    check-cast p1, Landroid/view/TextureView;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    const p2, 0x7f0a0300

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public attachViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setSubtitlesView(Landroid/view/SurfaceView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setVideoView(Landroid/view/TextureView;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0, p0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->attachViews(Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lorg/videolan/libvlc/VideoHelper$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/VideoHelper$1;-><init>(Lorg/videolan/libvlc/VideoHelper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public detachViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->detachViews()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getVideoScale()Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onNewVideoLayout(Lorg/videolan/libvlc/interfaces/IVLCVout;IIIIII)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 2
    .line 3
    iput p3, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 4
    .line 5
    iput p4, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 6
    .line 7
    iput p5, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 8
    .line 9
    iput p6, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 10
    .line 11
    iput p7, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->detachViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/videolan/libvlc/VideoHelper;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 31
    .line 32
    return-void
.end method

.method public setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateVideoSurfaces()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->isReleased()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/videolan/libvlc/interfaces/IVLCVout;->areViewsAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/videolan/libvlc/util/DisplayManager;->isPrimary()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v1, v3

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v5, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lorg/videolan/libvlc/util/AndroidUtil;->resolveActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_2
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 74
    .line 75
    if-eqz v6, :cond_19

    .line 76
    .line 77
    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_19

    .line 82
    .line 83
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_19

    .line 94
    .line 95
    iget-object v6, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, v0, Lorg/videolan/libvlc/VideoHelper;->mDisplayManager:Lorg/videolan/libvlc/util/DisplayManager;

    .line 114
    .line 115
    invoke-virtual {v7}, Lorg/videolan/libvlc/util/DisplayManager;->getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :goto_3
    mul-int v8, v6, v7

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    const-string v1, "LibVLC/VideoHelper"

    .line 136
    .line 137
    const-string v2, "Invalid surface size"

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 144
    .line 145
    invoke-virtual {v8}, Lorg/videolan/libvlc/MediaPlayer;->getVLCVout()Lorg/videolan/libvlc/interfaces/IVLCVout;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8, v6, v7}, Lorg/videolan/libvlc/interfaces/IVLCVout;->setWindowSize(II)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurface:Landroid/view/SurfaceView;

    .line 153
    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    iget-object v8, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoTexture:Landroid/view/TextureView;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget v10, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 163
    .line 164
    iget v11, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 165
    .line 166
    mul-int/2addr v10, v11

    .line 167
    const/4 v11, -0x1

    .line 168
    if-eqz v10, :cond_17

    .line 169
    .line 170
    sget-boolean v10, Lorg/videolan/libvlc/util/AndroidUtil;->isNougatOrLater:Z

    .line 171
    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    .line 186
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    if-ne v5, v10, :cond_8

    .line 189
    .line 190
    if-ne v5, v11, :cond_8

    .line 191
    .line 192
    iget-object v5, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Lorg/videolan/libvlc/MediaPlayer;->setAspectRatio(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v4, v5}, Lorg/videolan/libvlc/MediaPlayer;->setScale(F)V

    .line 201
    .line 202
    .line 203
    :cond_8
    int-to-double v4, v6

    .line 204
    int-to-double v10, v7

    .line 205
    iget-object v12, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 216
    .line 217
    if-ne v12, v3, :cond_9

    .line 218
    .line 219
    move v12, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move v12, v2

    .line 222
    :goto_4
    iget-object v13, v0, Lorg/videolan/libvlc/VideoHelper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 223
    .line 224
    invoke-virtual {v13}, Lorg/videolan/libvlc/MediaPlayer;->useOrientationFromBounds()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    if-le v7, v6, :cond_a

    .line 235
    .line 236
    move v12, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move v12, v2

    .line 239
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 240
    .line 241
    if-eqz v12, :cond_c

    .line 242
    .line 243
    move v2, v3

    .line 244
    :cond_c
    if-le v6, v7, :cond_d

    .line 245
    .line 246
    if-nez v2, :cond_e

    .line 247
    .line 248
    :cond_d
    if-ge v6, v7, :cond_f

    .line 249
    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    :cond_e
    move-wide/from16 v16, v10

    .line 253
    .line 254
    move-wide v10, v4

    .line 255
    move-wide/from16 v4, v16

    .line 256
    .line 257
    :cond_f
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarDen:I

    .line 258
    .line 259
    iget v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSarNum:I

    .line 260
    .line 261
    if-ne v1, v2, :cond_10

    .line 262
    .line 263
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 264
    .line 265
    int-to-double v6, v1

    .line 266
    int-to-double v1, v1

    .line 267
    iget v12, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 268
    .line 269
    int-to-double v12, v12

    .line 270
    div-double/2addr v1, v12

    .line 271
    goto :goto_6

    .line 272
    :cond_10
    iget v6, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 273
    .line 274
    int-to-double v6, v6

    .line 275
    int-to-double v12, v2

    .line 276
    mul-double/2addr v6, v12

    .line 277
    int-to-double v1, v1

    .line 278
    div-double/2addr v6, v1

    .line 279
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 280
    .line 281
    int-to-double v1, v1

    .line 282
    div-double v1, v6, v1

    .line 283
    .line 284
    :goto_6
    div-double v12, v4, v10

    .line 285
    .line 286
    sget-object v14, Lorg/videolan/libvlc/VideoHelper$2;->$SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType:[I

    .line 287
    .line 288
    iget-object v15, v0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    aget v14, v14, v15

    .line 295
    .line 296
    if-eq v14, v3, :cond_14

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    if-eq v14, v3, :cond_13

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    if-eq v14, v1, :cond_15

    .line 303
    .line 304
    const/16 v1, 0xc

    .line 305
    .line 306
    if-eq v14, v1, :cond_12

    .line 307
    .line 308
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mCurrentScaleType:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 309
    .line 310
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->getRatio()Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    float-to-double v1, v1

    .line 319
    cmpg-double v3, v12, v1

    .line 320
    .line 321
    if-gez v3, :cond_11

    .line 322
    .line 323
    :goto_7
    div-double v10, v4, v1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_11
    mul-double v4, v10, v1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 330
    .line 331
    int-to-double v10, v1

    .line 332
    move-wide v4, v6

    .line 333
    goto :goto_8

    .line 334
    :cond_13
    cmpl-double v3, v12, v1

    .line 335
    .line 336
    if-ltz v3, :cond_11

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_14
    cmpg-double v3, v12, v1

    .line 340
    .line 341
    if-gez v3, :cond_11

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_15
    :goto_8
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 345
    .line 346
    int-to-double v1, v1

    .line 347
    mul-double/2addr v4, v1

    .line 348
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleWidth:I

    .line 349
    .line 350
    int-to-double v1, v1

    .line 351
    div-double/2addr v4, v1

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    double-to-int v1, v1

    .line 357
    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    .line 359
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 360
    .line 361
    int-to-double v1, v1

    .line 362
    mul-double/2addr v10, v1

    .line 363
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoVisibleHeight:I

    .line 364
    .line 365
    int-to-double v1, v1

    .line 366
    div-double/2addr v10, v1

    .line 367
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    double-to-int v1, v1

    .line 372
    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 388
    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_17
    :goto_9
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 396
    .line 397
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    .line 399
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mSubtitlesSurface:Landroid/view/SurfaceView;

    .line 403
    .line 404
    if-eqz v1, :cond_18

    .line 405
    .line 406
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    :cond_18
    iget-object v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 416
    .line 417
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 418
    .line 419
    iget-object v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoSurfaceFrame:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    iget v1, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoWidth:I

    .line 425
    .line 426
    iget v2, v0, Lorg/videolan/libvlc/VideoHelper;->mVideoHeight:I

    .line 427
    .line 428
    mul-int/2addr v1, v2

    .line 429
    if-nez v1, :cond_19

    .line 430
    .line 431
    invoke-direct {v0, v6, v7}, Lorg/videolan/libvlc/VideoHelper;->changeMediaPlayerLayout(II)V

    .line 432
    .line 433
    .line 434
    :cond_19
    :goto_a
    return-void
.end method
