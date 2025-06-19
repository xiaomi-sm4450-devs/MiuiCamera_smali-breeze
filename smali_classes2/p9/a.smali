.class public final Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(I)V
    .locals 8

    const-string v0, "persist.vendor.camera.sensorffrlist"

    const-string v1, "-1"

    invoke-static {v0, v1}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0, p0}, Ls7/a;->G(II)V

    sget-object p0, Ly/b;->d:Ljava/lang/String;

    sget-object p0, Ly/b$b;->a:Ly/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v2, v0, v3, v4}, Ly/b;->a(IIJ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, p0}, Ls7/a;->G(II)V

    sget-object v5, Ly/b;->d:Ljava/lang/String;

    sget-object v5, Ly/b$b;->a:Ly/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v2, v4, v6, v7}, Ly/b;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "onImmuneSystem Camera Id format error"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ActualOpenCameraId"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized b(II)I
    .locals 2

    const-class v0, Lp9/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lp9/a;->c(IIZ)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(IIZ)I
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "Use video mode camera id :"

    const-string v3, "Currently user selected zoom ratio is "

    const-string v4, "Currently user selected zoom ratio is "

    const-string v5, "Currently user selected zoom ratio is "

    const-string v6, "Currently user selected zoom ratio is "

    const-string v7, "Currently user selected zoom ratio is "

    const-string v8, "live reopen cameraId: "

    const-string v9, "Currently selected camera lens: "

    const-class v10, Lp9/a;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v11

    invoke-virtual {v11}, Lm6/e;->isInitialized()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    const-string v1, "ActualOpenCameraId"

    const-string v2, "Warning: getActualOpenCameraId(): #init() failed."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v10

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v11

    invoke-virtual {v11}, La1/g1;->v0()Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->s()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v10

    return v0

    :cond_3
    const/4 v11, 0x1

    if-nez v0, :cond_4d

    :try_start_2
    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->I1()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v13

    iget-object v13, v13, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v13}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Z3()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v13

    invoke-virtual {v13}, Lm6/e;->w()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    move v13, v11

    goto :goto_0

    :cond_5
    move v13, v12

    :goto_0
    if-nez v13, :cond_6

    invoke-static/range {p0 .. p1}, Lp9/a;->f(II)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    return v0

    :cond_6
    :try_start_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v13

    invoke-virtual {v13}, Lz0/e;->F()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v13

    iget-object v13, v13, Lm6/e;->a:Lm6/b;

    invoke-virtual {v13}, Lm6/b;->I()Landroid/util/SparseArray;

    move-result-object v13

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v14

    invoke-virtual {v14}, Lm6/e;->s()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg9/b;

    invoke-static {v13}, Lg9/c;->N1(Lg9/b;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->s()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    return v0

    :cond_7
    const/16 v13, 0xa6

    const/4 v14, -0x1

    if-eq v1, v13, :cond_45

    const/16 v13, 0xa7

    if-eq v1, v13, :cond_45

    const/16 v13, 0xa9

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v1, v13, :cond_33

    const/16 v13, 0xaf

    if-eq v1, v13, :cond_29

    const/16 v6, 0xba

    if-eq v1, v6, :cond_23

    const/16 v6, 0xbc

    if-eq v1, v6, :cond_23

    const/16 v6, 0xbe

    if-eq v1, v6, :cond_1d

    const/16 v6, 0xe4

    if-eq v1, v6, :cond_23

    const/16 v6, 0xb3

    if-eq v1, v6, :cond_1c

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_45

    const/16 v6, 0xb6

    if-eq v1, v6, :cond_30

    const/16 v6, 0xb7

    if-eq v1, v6, :cond_1d

    const/16 v5, 0xcc

    if-eq v1, v5, :cond_1b

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_23

    const/16 v5, 0xe0

    if-eq v1, v5, :cond_23

    const/16 v5, 0xe1

    if-eq v1, v5, :cond_1a

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :try_start_4
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->e3(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->N3(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->j0(I)F

    move-result v2

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v2, v15

    if-gez v3, :cond_a

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v3

    invoke-virtual {v3}, Lub/a;->th()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->h()I

    move-result v3

    if-eq v3, v14, :cond_c

    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v3

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->i4()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Le9/a;->i()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_c

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->x0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :cond_b
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    goto/16 :goto_9

    :cond_c
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Lub/a;->pi()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->f()I

    move-result v2

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Lub/a;->ti()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->j0(I)F

    move-result v2

    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v3

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->D3()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->u()Lx0/b0;

    move-result-object v3

    const-string v4, "ultra_wide"

    invoke-virtual {v3, v4}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    cmpg-float v3, v2, v15

    if-gez v3, :cond_f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_f
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->u()Lx0/b0;

    move-result-object v3

    const-string v4, "tele"

    invoke-virtual {v3, v4}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v3, :cond_10

    invoke-static {}, Le9/a;->i()F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_10

    cmpg-float v3, v2, v4

    if-ltz v3, :cond_11

    :cond_10
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->u()Lx0/b0;

    move-result-object v3

    const-string v5, "tele"

    invoke-virtual {v3, v5}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->u()Lx0/b0;

    move-result-object v3

    const-string v5, "ultra_tele"

    invoke-virtual {v3, v5}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_12

    :cond_11
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    goto/16 :goto_9

    :cond_12
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->u()Lx0/b0;

    move-result-object v3

    const-string v5, "ultra_tele"

    invoke-virtual {v3, v5}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_13

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->p()I

    move-result v2

    goto/16 :goto_9

    :cond_13
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :pswitch_2
    invoke-static {}, Ll1/a;->V()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->p0()Lx0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/n1;->f()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v3, v12}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->u0()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->r()I

    move-result v2

    if-eq v2, v14, :cond_15

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->r()I

    move-result v2

    goto/16 :goto_9

    :cond_15
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->j()I

    move-result v2

    goto/16 :goto_9

    :cond_16
    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->r()I

    move-result v2

    goto/16 :goto_9

    :cond_17
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->j()I

    move-result v2

    if-eq v2, v14, :cond_18

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->j()I

    move-result v2

    goto/16 :goto_9

    :cond_18
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->r()I

    move-result v2

    if-eq v2, v14, :cond_19

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->r()I

    move-result v2

    goto/16 :goto_9

    :cond_19
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->z()I

    move-result v2

    goto/16 :goto_9

    :goto_1
    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :cond_1a
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->e()I

    move-result v2

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->N()La1/c0;

    move-result-object v2

    invoke-virtual {v2}, La1/c0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    sget-object v3, Lh2/h;->b:Lh2/h;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_9

    :cond_1c
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :cond_1d
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v2

    invoke-virtual {v2}, Ly0/g;->v()I

    move-result v2

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    iget-object v3, v3, Ly0/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lez v3, :cond_1e

    move v3, v11

    goto :goto_2

    :cond_1e
    move v3, v12

    :goto_2
    if-eqz v3, :cond_1f

    if-eq v2, v14, :cond_1f

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1f
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->j0(I)F

    move-result v2

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v2, v15

    if-gez v3, :cond_21

    if-eqz p2, :cond_20

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->w()Lx0/g0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx0/g0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_20
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->w()Lx0/g0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v1, v3}, Lcom/android/camera/z2;->n5(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_21
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v3

    invoke-virtual {v3}, Lub/a;->wh()V

    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v3

    invoke-virtual {v3}, Lub/a;->vh()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Le9/a;->i()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_22

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    invoke-virtual {v3}, Ly0/g;->t()Ly0/e;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ly0/e;->h(II)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :cond_22
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :cond_23
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Lub/a;->pi()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->f()I

    move-result v2

    goto/16 :goto_9

    :cond_24
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Lub/a;->ti()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_25
    invoke-static {}, Lcom/android/camera/z2;->J1()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->N3(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto :goto_4

    :cond_26
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->z()I

    move-result v2

    goto :goto_4

    :cond_27
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->N3(I)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto :goto_4

    :cond_28
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    :goto_4
    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->j0(I)F

    move-result v3

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v3, v15

    if-gez v3, :cond_4f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_29
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Lub/a;->nh()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Lg9/h0;->q()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lg9/h0;->p()Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2a
    invoke-static {}, Lg9/h0;->q()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Lg9/h0;->o()Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    invoke-static {}, Lg9/h0;->r()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Lg9/h0;->o()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2c
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->j0(I)F

    move-result v2

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v2, v15

    if-gez v3, :cond_2d

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_2d
    invoke-static {}, Le9/a;->j()F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2e

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->p()I

    move-result v2

    goto/16 :goto_9

    :cond_2e
    invoke-static {}, Le9/a;->i()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    goto/16 :goto_9

    :cond_2f
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :cond_30
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->e4(I)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :cond_31
    const-string v3, "Standalone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->p()I

    move-result v2

    goto/16 :goto_9

    :cond_32
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :cond_33
    :pswitch_4
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v4

    invoke-virtual {v4}, Lub/a;->Q5()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->e0()La1/t0;

    move-result-object v4

    if-ne v0, v11, :cond_34

    move v5, v11

    goto :goto_5

    :cond_34
    move v5, v12

    :goto_5
    invoke-virtual {v4, v1, v5}, La1/t0;->z(IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->j()I

    move-result v2

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use bokeh camera when video shine on for dual"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_35
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->a4(I)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static/range {p0 .. p2}, Lp9/a;->g(IIZ)I

    move-result v2

    goto/16 :goto_9

    :cond_36
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/o1;->w()Lx0/g0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/z2;->n5(ILjava/lang/String;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->Q3(I)Z

    move-result v5

    if-eqz v5, :cond_37

    if-nez v4, :cond_37

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when video HDR is on"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_37
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Lub/a;->pi()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->f()I

    move-result v2

    goto/16 :goto_9

    :cond_38
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Lub/a;->ti()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_39
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->p0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_3a
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->p0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use main camera when SuperEISProValue is normal"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto/16 :goto_9

    :cond_3b
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Lub/a;->A9()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto :goto_6

    :cond_3c
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    :goto_6
    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when SuperEisUseWideCamera"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->N3(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_3e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->Q0(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when 4K120Fps on"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3f
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when isCclockOn"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_40
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->j0(I)F

    move-result v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->w()Lx0/g0;

    move-result-object v3

    if-eqz p2, :cond_41

    invoke-virtual {v3, v1}, Lx0/g0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_41
    invoke-virtual {v3, v1}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v1, v5}, Lcom/android/camera/z2;->n5(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v3, v5}, Lx0/g0;->g(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v14, :cond_42

    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use dynamic camera id when support video sat"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v7

    goto/16 :goto_9

    :cond_42
    cmpg-float v7, v4, v15

    if-gez v7, :cond_43

    if-nez v6, :cond_43

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use ultra wide camera id when zoom ratio is less than RATIO_WIDE"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_43
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v7

    invoke-virtual {v7}, Lub/a;->wh()V

    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v7

    invoke-virtual {v7}, Lub/a;->vh()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-static {}, Le9/a;->i()F

    move-result v7

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_44

    if-nez v6, :cond_44

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lx0/g0;->p(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when VideoToTele no supportVideoQuality"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_44
    invoke-static {}, Ll1/a;->V()V

    invoke-static/range {p0 .. p2}, Lp9/a;->g(IIZ)I

    move-result v3

    const-string v4, "ActualOpenCameraId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :cond_45
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Lub/a;->pi()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->f()I

    move-result v2

    goto/16 :goto_9

    :cond_46
    invoke-static {}, Lub/a;->L3()Lub/a;

    move-result-object v2

    invoke-virtual {v2}, Lub/a;->ti()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto/16 :goto_9

    :cond_47
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->e4(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "wide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    goto :goto_8

    :cond_48
    const-string v3, "tele"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    goto :goto_8

    :cond_49
    const-string v3, "ultra"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    goto :goto_8

    :cond_4a
    const-string v3, "macro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->f()I

    move-result v2

    goto :goto_8

    :cond_4b
    const-string v3, "Standalone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->p()I

    move-result v2

    goto :goto_8

    :cond_4c
    move v2, v0

    :goto_8
    if-ne v2, v14, :cond_4f

    invoke-static/range {p0 .. p0}, Lp9/a;->e(I)I

    move-result v2

    goto :goto_9

    :cond_4d
    if-ne v0, v11, :cond_4e

    invoke-static/range {p0 .. p1}, Lp9/a;->d(II)I

    move-result v2

    goto :goto_9

    :cond_4e
    move v2, v0

    :cond_4f
    :goto_9
    const-string v3, "ActualOpenCameraId"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "getActualOpenCameraId: mode=%x, id=%d->%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v10

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(II)I
    .locals 5

    const/16 v0, 0xab

    const-string v1, "ActualOpenCameraId"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->K()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->f2(Lg9/b;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/z2;->j0(I)F

    move-result p1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lg9/h0;->g(FZ)I

    move-result v4

    invoke-virtual {v0, v4}, Lm6/e;->x(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "getActualOpenFrontCameraId: fail to get camera id, current zoom ratio = "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->d()I

    move-result p1

    if-ne p1, v3, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->d()I

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0, p1}, Lub/a;->l7(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->C()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->k()I

    move-result p0

    invoke-static {}, Lg9/h0;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/z2;->j0(I)F

    move-result p1

    const-string v0, "Currently user selected zoom ratio is "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg9/h0;->d()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->m()I

    move-result p0

    :cond_5
    return p0
.end method

.method public static e(I)I
    .locals 5

    sget-boolean v0, Laa/a;->a:Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Lub/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Laa/a;->k:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return p0

    :cond_1
    if-ne p0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-static {v1}, Lp9/a;->a(I)V

    return v2

    :cond_3
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    iget-object v2, v2, Lm6/e;->a:Lm6/b;

    invoke-virtual {v2}, Lm6/b;->I()Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_6

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/b;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lg9/b;->p()I

    move-result v4

    if-ne v4, v0, :cond_5

    invoke-virtual {v3}, Lg9/b;->m()I

    move-result p0

    invoke-static {p0}, Lp9/a;->a(I)V

    invoke-static {v3}, Lg9/c;->g(Lg9/b;)I

    move-result p0

    return p0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return p0
.end method

.method public static f(II)I
    .locals 2

    invoke-static {p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->pi()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lub/a;->ti()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->v()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lp9/a;->e(I)I

    move-result p1

    :cond_2
    return p1
.end method

.method public static g(IIZ)I
    .locals 5

    invoke-static {p1}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    if-eqz p2, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    iget-object p2, p2, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {p2, p1}, Lx0/g0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    iget-object p2, p2, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {p2, p1}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/z2;->n5(ILjava/lang/String;)Z

    move-result p2

    const/16 v1, 0xa2

    const/4 v2, 0x0

    const-string v3, "ActualOpenCameraId"

    if-ne p1, v1, :cond_4

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/android/camera/z2;->a4(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lg9/h0;->f:Lg9/h0$q;

    invoke-virtual {v4}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Le9/a;->j()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    const-string p0, "Use ultra tele camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->p()I

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    const-string p0, "Use ultra wide camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->v()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->vh()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Le9/a;->i()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_3

    const-string p0, "Use aux camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->h()I

    move-result p0

    return p0

    :cond_3
    const-string p0, "Use main camera when #1"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->s()I

    move-result p0

    return p0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/z2;->a4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_5

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->th()V

    :cond_5
    const-string p0, "Use main camera when 8KOpen"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->s()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->J1()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->xi()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Use main camera when no supportVideoSAT"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lp9/a;->e(I)I

    move-result p0

    return p0

    :cond_7
    if-nez p2, :cond_8

    const-string p0, "Use main camera when no supportVideoSATForVideoQuality"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->s()I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->b()I

    move-result p0

    return p0
.end method

.method public static h(IIIIZ)Z
    .locals 3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->q2(Lg9/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p4, :cond_0

    return v2

    :cond_0
    if-eq p2, p0, :cond_1

    return v2

    :cond_1
    const/16 p0, 0xcc

    if-ne p3, p0, :cond_2

    return v2

    :cond_2
    const/16 p0, 0xe2

    if-ne p3, p0, :cond_3

    return v2

    :cond_3
    const/16 p0, 0xa9

    const/4 p2, 0x1

    if-ne p1, p0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p1, p0}, Lx0/r0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, p2

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result p0

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_6

    if-ne p3, p1, :cond_b

    :cond_6
    if-eqz v0, :cond_a

    iget-object p0, v0, Lg9/b;->X4:Ljava/lang/Boolean;

    if-nez p0, :cond_9

    sget-object p0, Lq9/g;->p2:Lq9/f;

    invoke-virtual {p0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, p0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_7

    move p0, p2

    goto :goto_1

    :cond_7
    move p0, v2

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lg9/b;->X4:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "CameraCapabilities"

    const-string p4, "isVideoNightNeedReopenCamera not defined"

    invoke-static {p1, p4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Lg9/b;->X4:Ljava/lang/Boolean;

    :cond_9
    :goto_2
    iget-object p0, v0, Lg9/b;->X4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, p2

    goto :goto_3

    :cond_a
    move p0, v2

    :goto_3
    if-eqz p0, :cond_b

    return v2

    :cond_b
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    iget-boolean p0, p0, Lz0/e;->B:Z

    if-eqz p0, :cond_c

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    iput-boolean v2, p0, Lz0/e;->B:Z

    goto :goto_5

    :cond_c
    const/16 p0, 0xa2

    if-ne p3, p0, :cond_e

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->J()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->y0(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->sh()Z

    move-result p0

    if-nez p0, :cond_d

    move p0, v2

    goto :goto_4

    :cond_d
    const-string p0, "normal"

    invoke-static {p3}, Lcom/android/camera/z2;->p0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_e

    :goto_5
    move p0, p2

    goto :goto_6

    :cond_e
    move p0, v2

    :goto_6
    if-eqz p0, :cond_f

    return v2

    :cond_f
    const/16 p0, 0xab

    if-ne p3, p0, :cond_10

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->x3()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-boolean p0, Lub/b;->l:Z

    if-nez p0, :cond_10

    return v2

    :cond_10
    return p2
.end method
