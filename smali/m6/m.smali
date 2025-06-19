.class public final Lm6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/camera/ui/p0;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/camera/ui/p0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/m;->a:Landroid/content/Context;

    iput p2, p0, Lm6/m;->d:I

    iput p3, p0, Lm6/m;->e:I

    iput-object p4, p0, Lm6/m;->b:Lcom/android/camera/ui/p0;

    iput-object p5, p0, Lm6/m;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "PreDataSetup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reInit ,  resetType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lm6/m;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    const-string v2, "switch_prefix_data_setup"

    invoke-virtual {v1, v2}, Lu6/g;->s(Ljava/lang/String;)V

    iget v1, v0, Lm6/m;->d:I

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->u()I

    move-result v6

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    iget v8, v2, Lz0/e;->q:I

    iget v2, v0, Lm6/m;->e:I

    iget-object v4, v0, Lm6/m;->b:Lcom/android/camera/ui/p0;

    iget-object v5, v0, Lm6/m;->c:Landroid/content/Intent;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v10

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v11

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v12

    sget-object v7, Lu0/a$a;->a:Lu0/a;

    iget-object v7, v7, Lu0/a;->a:Lm/b;

    iget-object v7, v7, Lm/b;->b:Ljava/lang/Object;

    check-cast v7, Lv0/b;

    const/16 v9, 0xb9

    const/4 v13, 0x0

    if-eq v1, v9, :cond_1

    const/16 v9, 0xd2

    if-eq v1, v9, :cond_1

    const/16 v9, 0xd5

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    sput-object v13, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v9, 0x4

    if-eq v2, v9, :cond_3

    const/16 v9, 0x20

    if-eq v2, v9, :cond_3

    const-string v4, "camera_running_backup"

    invoke-virtual {v12, v4, v3}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "camera_running_backup"

    invoke-virtual {v12, v4, v3}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v4

    move-object v9, v7

    check-cast v9, Lv0/a;

    iget-object v13, v9, Lv0/a;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_2

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v9, Lv0/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v13, v9, Lv0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    iget-object v13, v12, Lme/a;->a:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    new-instance v14, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v14}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object v15, v12, Lme/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v14, v15}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v9, Lv0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v4, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4, v13}, Lcom/android/camera/ui/p0;->Z(Lcom/android/camera/a5$a;)V

    :cond_4
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v4

    invoke-virtual {v4}, Ly0/g;->s()V

    invoke-virtual {v12}, La1/g1;->s()V

    move-object v4, v7

    check-cast v4, Lv0/a;

    iget-object v4, v4, Lv0/a;->a:Landroid/util/SparseArray;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_5
    :goto_1
    invoke-virtual {v10}, Lz0/e;->u()I

    move-result v4

    invoke-virtual {v10, v1, v4}, Lz0/e;->y(II)I

    move-result v4

    check-cast v7, Lv0/a;

    invoke-virtual {v7, v12, v4}, Lv0/a;->a(La1/g1;I)V

    iget-object v4, v11, Lx0/o1;->z:Ls5/a;

    invoke-virtual {v4, v1}, Ls5/a;->m(I)V

    iget-object v4, v11, Lx0/o1;->A:Ls5/b;

    invoke-virtual {v4, v1}, Ls5/b;->i(I)V

    iget-object v4, v11, Lx0/o1;->B:Ls5/c;

    invoke-virtual {v4, v1}, Ls5/c;->j(I)V

    const/4 v13, 0x1

    invoke-static {v6, v1, v13}, Lp9/a;->c(IIZ)I

    move-result v4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7, v4}, Lm6/e;->I(I)Lg9/b;

    move-result-object v14

    invoke-static {v5}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v15

    if-eqz v14, :cond_1a

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v2, v0, Lm6/m;->c:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lm6/m;->c:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lm6/m;->c:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lm6/m;->c:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lm6/m;->c:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_8
    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v2

    iget v9, v0, Lm6/m;->e:I

    move-object v4, v2

    check-cast v4, Ld1/a$a;

    move v5, v1

    move-object v7, v14

    invoke-virtual/range {v4 .. v9}, Ld1/a$a;->d(IILg9/b;II)V

    iget-object v2, v11, Lx0/o1;->l:Lx0/y;

    invoke-virtual {v2, v1}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2.39x1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v13}, Lcom/android/camera/z2;->x4(IZ)V

    goto :goto_2

    :cond_9
    iget-object v2, v11, Lx0/o1;->l:Lx0/y;

    iget-boolean v2, v2, Lx0/y;->c:Z

    if-eqz v2, :cond_a

    invoke-static {v1, v3}, Lcom/android/camera/z2;->x4(IZ)V

    :cond_a
    :goto_2
    iget-object v2, v11, Lx0/o1;->z:Ls5/a;

    invoke-virtual {v2, v1}, Ls5/a;->m(I)V

    iget-object v2, v11, Lx0/o1;->A:Ls5/b;

    invoke-virtual {v2, v1}, Ls5/b;->i(I)V

    iget-object v2, v11, Lx0/o1;->B:Ls5/c;

    invoke-virtual {v2, v1}, Ls5/c;->j(I)V

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_b

    invoke-static {v14}, Lg9/c;->U0(Lg9/b;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v11, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v4, v2, v13}, Lx0/z;->h(IZ)V

    :cond_b
    if-ne v1, v2, :cond_e

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v1}, Lcom/android/camera/z2;->N2(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v14}, Lg9/c;->s1(Lg9/b;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v4, v11, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v4, v1, v3}, Lx0/i;->h(IZ)V

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v4, v11, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v4, v1, v13}, Lx0/i;->h(IZ)V

    :cond_e
    :goto_4
    if-ne v1, v2, :cond_13

    iget-object v2, v11, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v2, v1}, Lx0/n;->v(I)V

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->zi()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    move v4, v3

    goto :goto_6

    :cond_10
    :goto_5
    move v4, v13

    :goto_6
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->t:Lx0/y0;

    iget-boolean v5, v5, Lx0/y0;->e:Z

    if-eqz v5, :cond_12

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->s:Lx0/r0;

    iget-boolean v5, v5, Lx0/r0;->e:Z

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    move v5, v3

    goto :goto_8

    :cond_12
    :goto_7
    move v5, v13

    :goto_8
    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    const-string v4, "0"

    invoke-virtual {v2, v1, v4}, Lx0/n;->setComponentValue(ILjava/lang/String;)V

    :cond_13
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ly1/r;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v2, v0, Lm6/m;->d:I

    const/16 v4, 0xa2

    if-ne v2, v4, :cond_14

    invoke-static {v2}, Lcom/android/camera/z2;->Q3(I)Z

    move-result v2

    goto :goto_9

    :cond_14
    move v2, v3

    :goto_9
    if-nez v2, :cond_16

    iget v2, v0, Lm6/m;->d:I

    if-ne v2, v4, :cond_15

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    goto :goto_a

    :cond_15
    move v2, v3

    :goto_a
    if-eqz v2, :cond_17

    :cond_16
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    if-eqz v2, :cond_17

    iget v4, v0, Lm6/m;->d:I

    invoke-virtual {v2, v4, v3}, La1/t0;->D(IZ)V

    iget v4, v0, Lm6/m;->d:I

    invoke-virtual {v2, v4, v3}, La1/t0;->E(IZ)V

    :cond_17
    iget v2, v0, Lm6/m;->d:I

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->Q:Lx0/u;

    iget v4, v0, Lm6/m;->d:I

    invoke-virtual {v2, v4}, Lx0/u;->isSupportMode(I)Z

    :cond_18
    new-instance v2, Lh8/b0;

    invoke-direct {v2, v1, v15}, Lh8/b0;-><init>(ILcom/android/camera/w2;)V

    invoke-virtual {v12, v2}, La1/g1;->z0(Lh8/b0;)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_camera_super_night_mode"

    invoke-virtual {v1, v2, v3}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    iget v1, v10, Lz0/e;->o:I

    const v2, 0x7f140121

    packed-switch v1, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v0, v0, Lm6/m;->a:Landroid/content/Context;

    const v1, 0x7f140120

    invoke-static {v0, v1, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_1
    iget-object v0, v0, Lm6/m;->a:Landroid/content/Context;

    const v1, 0x7f14011f

    invoke-static {v0, v1, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_2
    iget-object v0, v0, Lm6/m;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_3
    iget-object v0, v0, Lm6/m;->a:Landroid/content/Context;

    const v1, 0x7f14011d

    invoke-static {v0, v1, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_4
    iget-object v0, v0, Lm6/m;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_5
    iget-object v0, v0, Lm6/m;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_6
    iget-object v0, v0, Lm6/m;->a:Landroid/content/Context;

    const v1, 0x7f140125

    invoke-static {v0, v1, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_7
    iget-object v0, v0, Lm6/m;->a:Landroid/content/Context;

    const v1, 0x7f140124

    invoke-static {v0, v1, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_b

    :pswitch_8
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lm6/m;->a:Landroid/content/Context;

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const v1, 0x7f140123

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lm6/m;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, v3, v3}, Lcom/android/camera/g5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    :cond_19
    :goto_b
    iput v3, v10, Lz0/e;->o:I

    goto :goto_d

    :cond_1a
    :goto_c
    new-instance v0, Lh8/b0;

    invoke-direct {v0, v1, v15}, Lh8/b0;-><init>(ILcom/android/camera/w2;)V

    invoke-virtual {v12, v0}, La1/g1;->z0(Lh8/b0;)V

    :goto_d
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
