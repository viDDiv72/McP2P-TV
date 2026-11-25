.class public final synthetic LD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/a;->c:I

    iput-object p1, p0, LD/a;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v3, v1, LD/a;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iget v4, v1, LD/a;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lf4/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "Ya tienes la \u00faltima versi\u00f3n de Mcp2p."

    .line 19
    .line 20
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_b

    .line 33
    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x1c

    .line 37
    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    sget-object v0, LD/d;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    sget-object v5, LD/d;->a:Ljava/lang/Class;

    .line 48
    .line 49
    const/16 v5, 0x1b

    .line 50
    .line 51
    const/16 v6, 0x1a

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v4, v6, :cond_3

    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v8, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move v8, v0

    .line 62
    :goto_1
    sget-object v9, LD/d;->f:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    sget-object v8, LD/d;->e:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    sget-object v8, LD/d;->d:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    :try_start_0
    sget-object v8, LD/d;->c:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_6

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    sget-object v8, LD/d;->b:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_7

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v12, LD/c;

    .line 105
    .line 106
    invoke-direct {v12, v3}, LD/c;-><init>(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    .line 111
    .line 112
    sget-object v13, LD/d;->g:Landroid/os/Handler;

    .line 113
    .line 114
    :try_start_1
    new-instance v14, Lk3/p;

    .line 115
    .line 116
    const/4 v15, 0x5

    .line 117
    invoke-direct {v14, v15, v12, v10}, Lk3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    .line 123
    if-eq v4, v6, :cond_9

    .line 124
    .line 125
    if-ne v4, v5, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move v0, v7

    .line 129
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 130
    .line 131
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    move-object v4, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v5, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    move-object/from16 v18, v14

    .line 147
    .line 148
    move-object v6, v13

    .line 149
    move-object v13, v0

    .line 150
    :try_start_3
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v4, v11

    .line 162
    move-object v5, v12

    .line 163
    move-object v6, v13

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    move-object v4, v11

    .line 166
    move-object v5, v12

    .line 167
    move-object v6, v13

    .line 168
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_3
    :try_start_4
    new-instance v0, Lk3/p;

    .line 172
    .line 173
    invoke-direct {v0, v2, v4, v5}, Lk3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_4
    new-instance v7, Lk3/p;

    .line 181
    .line 182
    invoke-direct {v7, v2, v4, v5}, Lk3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :catchall_2
    :goto_5
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_6
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
