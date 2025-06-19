.class public final Ll6/b;
.super Ll6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/a<",
        "Lcom/android/camera/Camera;",
        "Lcom/android/camera/module/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/module/e0;Landroid/content/Intent;)V
    .locals 1

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {p0, v0}, Ll6/a;-><init>(I)V

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    iput v0, p0, Ll6/b;->c:I

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iput p1, p0, Ll6/b;->b:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll6/b;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ll6/b;->e:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lx0/o1;)V
    .locals 6

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    sget-object v1, Ls0/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "female"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "162"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-static {v2}, Ls0/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "171"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lub/a;->Th()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "205"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_0
    iget-object v3, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->S2()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "173"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Ie()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lub/a;->Me()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lub/a;->ze()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "161"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    goto/16 :goto_0

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "183"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Kb()Z

    move-result v1

    const-string v2, "pref_photo_item_beauty_switch"

    if-eqz v1, :cond_5

    invoke-static {v2}, Ls0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ls0/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v1, "171pref_photo_item_beauty_switch"

    invoke-virtual {p0, v1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->S2()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "173pref_photo_item_beauty_switch"

    invoke-virtual {p0, v1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_6
    invoke-virtual {v0}, Lub/a;->Th()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "205pref_photo_item_beauty_switch"

    invoke-virtual {p0, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_7
    return-void
.end method

.method public static c(Lx0/n;Lx0/o1;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/n;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lx0/n;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lx0/n;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lx0/n;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lx0/n;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Lx0/n;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->pd()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xad

    invoke-static {v2}, Lx0/n;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    const/16 v2, 0xcd

    invoke-static {v2}, Lx0/n;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    const/16 v2, 0xb7

    invoke-static {v2}, Lx0/n;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    const/16 v2, 0xbe

    invoke-static {v2}, Lx0/n;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    invoke-static {v0}, Lx0/n;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx0/n;->x(Ljava/lang/String;Lne/a$a;)V

    :cond_0
    invoke-virtual {v1}, Lub/a;->e6()V

    return-void
.end method

.method public static d(Lx0/g0;Lne/a$a;)V
    .locals 3

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lx0/g0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xbb900

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lx0/g0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lme/a;

    invoke-virtual {v1, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_0
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lx0/g0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lx0/g0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lme/a;

    invoke-virtual {p1, p0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll6/i;

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    const-string v3, "A2:switch_camera_prepare"

    invoke-virtual {v2, v3}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-interface {v1}, Ll6/i;->b()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ll6/l;

    const/16 v1, 0xea

    invoke-direct {v0, v4, v1}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :cond_0
    invoke-static {}, Lw6/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ll6/l;

    const/16 v1, 0xe5

    invoke-direct {v0, v4, v1}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :cond_1
    invoke-interface {v1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    const-string v2, "FunctionCameraPrepare"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "activity is finishing, the content of BaseModuleHolder is set to null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ll6/l;

    const/16 v1, 0xeb

    invoke-direct {v0, v4, v1}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :cond_2
    iget-object v1, v0, Ll6/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/e0;

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v4

    invoke-interface {v4}, Lb6/f;->r0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    new-instance v1, Ll6/l;

    const/16 v2, 0xe1

    invoke-direct {v1, v0, v2}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_1b

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v7

    invoke-virtual {v4}, Lz0/e;->u()I

    move-result v14

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v14, :cond_4

    move v10, v9

    goto :goto_1

    :cond_4
    move v10, v5

    :goto_1
    check-cast v8, Ld1/a$a;

    iget-object v11, v8, Ld1/a$a;->b:Lz0/e;

    iget v11, v11, Lz0/e;->q:I

    invoke-virtual {v8, v10, v11}, Ld1/a$a;->b(II)Lx0/o1;

    move-result-object v8

    invoke-virtual {v8}, Lme/a;->f()Lme/a;

    iget v10, v4, Lz0/e;->j:I

    iget v15, v0, Ll6/a;->a:I

    if-ne v10, v9, :cond_5

    invoke-static {v15}, Lg9/h0;->l(I)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    iget v11, v0, Ll6/b;->c:I

    if-ne v15, v11, :cond_6

    const/16 v12, 0xb7

    if-eq v15, v12, :cond_7

    const/16 v12, 0xbe

    if-ne v15, v12, :cond_6

    goto :goto_3

    :cond_6
    move v5, v9

    :cond_7
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " lastCameraId:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mResetType:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Ll6/b;->b:I

    const-string v13, " mLastMode:"

    move-object/from16 p1, v3

    const-string v3, " mTargetMode:"

    invoke-static {v9, v12, v13, v11, v3}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x8

    if-eq v12, v3, :cond_9

    if-eqz v11, :cond_8

    if-ne v11, v15, :cond_9

    :cond_8
    if-eqz v5, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/z2;->l4()V

    :cond_a
    invoke-virtual {v7}, Lme/a;->f()Lme/a;

    const/4 v3, 0x4

    if-ne v12, v3, :cond_b

    const-string v3, "pref_camera_track_focus_key_video"

    invoke-virtual {v7, v3}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_b
    const-string v3, "pref_camera_exposure_key"

    invoke-virtual {v7, v3}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->t0()La1/d0;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lf7/w2;->a()Lf7/w2;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lf7/w2;->lf(Lt7/i;)Lc2/h;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/16 v5, 0xcc

    if-ne v11, v5, :cond_e

    if-ne v15, v5, :cond_e

    invoke-virtual {v3}, Lc2/h;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const-string v5, "^[0-9]+$"

    iget-object v9, v7, Lx0/o1;->f:Lx0/q;

    if-eqz v3, :cond_f

    move-object/from16 v16, v1

    goto/16 :goto_a

    :cond_f
    iget-object v3, v7, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v3, v11}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v1

    invoke-virtual {v3, v15}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual {v3, v15}, Lx0/n;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_10
    const/16 v0, 0x40

    if-eq v12, v0, :cond_19

    const/16 v0, 0x10

    if-eq v12, v0, :cond_11

    const/16 v0, 0x80

    if-ne v12, v0, :cond_12

    :cond_11
    if-ne v10, v14, :cond_12

    goto :goto_a

    :cond_12
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v3, v15}, Lx0/n;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v9, v15}, Lx0/q;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_15
    const-string v0, "2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "107"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_18

    invoke-virtual {v3, v11}, Lx0/n;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v9, v11}, Lx0/q;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_18
    const/16 v0, 0xb3

    if-ne v11, v0, :cond_19

    const/16 v0, 0xd1

    if-ne v15, v0, :cond_19

    invoke-virtual {v3, v11}, Lx0/n;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v9, v11}, Lx0/q;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_19
    :goto_a
    const/4 v0, 0x1

    if-ne v14, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0xa2

    if-ne v15, v1, :cond_1c

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Q5()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->X:La1/t0;

    invoke-virtual {v3, v15, v0}, La1/t0;->z(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v9, v15}, Lx0/q;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reConfigVideoHdr, set video hdr off."

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "off"

    invoke-virtual {v9, v15, v0}, Lx0/q;->setComponentValue(ILjava/lang/String;)V

    :cond_1c
    :goto_c
    invoke-virtual {v4}, Lme/a;->f()Lme/a;

    const-string v0, "pref_custom_watermark_time"

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v4, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_1d
    const/16 v0, 0xa7

    if-ne v15, v0, :cond_20

    sget v3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const v9, 0x7f140a3c

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "pref_qc_camera_iso_key"

    invoke-virtual {v7, v9, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lub/a$b;->a:Lub/a;

    invoke-virtual {v10}, Lub/a;->ni()Z

    move-result v11

    if-nez v11, :cond_1f

    iget-object v10, v10, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v10}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->z5()Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_d

    :cond_1e
    const v10, 0x7f030034

    goto :goto_e

    :cond_1f
    :goto_d
    const v10, 0x7f030035

    :goto_e
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lke/b0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v7, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_20
    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v9, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v9}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->W5()Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v7, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_21
    invoke-virtual {v3}, Lub/a;->ni()Z

    move-result v9

    if-nez v9, :cond_22

    const-string v9, "pref_camera_from_pro_video_module"

    invoke-virtual {v7, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_22
    sget-boolean v9, Laa/a;->s:Z

    if-nez v9, :cond_23

    const-string v9, "pref_camera_facedetection_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_video_show_faceview"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_dual_enable_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_sr_enable_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_video_sat_enable_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v9, "pref_video_capture_repeating"

    invoke-virtual {v4, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_23
    const-string v9, "1"

    const-string v10, "pref_camera_antibanding_key"

    invoke-virtual {v4, v10, v9}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v11, "compile(pattern)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4, v10}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_24
    const/4 v5, 0x2

    const/16 v9, 0x8

    if-eq v12, v9, :cond_25

    if-ne v12, v5, :cond_26

    :cond_25
    invoke-virtual {v3}, Lub/a;->nh()Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v9, "pref_camera_pixel_lens"

    invoke-virtual {v7, v9}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_26
    const/4 v9, -0x1

    if-eq v12, v5, :cond_39

    const/4 v5, 0x4

    if-eq v12, v5, :cond_2b

    const/16 v5, 0x8

    if-eq v12, v5, :cond_28

    const/16 v5, 0x10

    if-eq v12, v5, :cond_28

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2b

    const/16 v0, 0x40

    if-eq v12, v0, :cond_27

    goto :goto_11

    :cond_27
    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_28
    const/16 v1, 0xa6

    if-eq v15, v1, :cond_2a

    if-eq v15, v0, :cond_2a

    const/16 v0, 0xab

    if-eq v15, v0, :cond_29

    goto :goto_f

    :cond_29
    iget-object v0, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->b4()V

    :goto_f
    move v0, v14

    goto :goto_10

    :cond_2a
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v4, v0}, Lz0/e;->Q(I)V

    :goto_11
    const/4 v0, 0x0

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_2b
    const-wide/16 v10, 0x0

    const-string v0, "open_camera_fail_key"

    invoke-virtual {v4, v10, v11, v0}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    invoke-virtual {v6}, La1/g1;->N()La1/c0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, La1/c0;->h(I)V

    iget-object v5, v0, La1/c0;->c:La1/c0$a;

    monitor-enter v5

    :try_start_0
    iget-object v10, v5, La1/c0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, La1/c0;->f()V

    invoke-virtual {v7}, Lx0/o1;->v()Lx0/f0;

    move-result-object v0

    const-string v5, "OFF"

    if-eqz v0, :cond_31

    const/16 v10, 0xa3

    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-virtual {v0, v10}, Lx0/f0;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v5}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :cond_2c
    const/16 v10, 0xa1

    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v0, v10}, Lx0/f0;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v5}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :cond_2d
    const/16 v10, 0xac

    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v0, v10}, Lx0/f0;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v5}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :cond_2e
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-virtual {v0, v1}, Lx0/f0;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v5}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :cond_2f
    sget-boolean v10, Lub/a;->i:Z

    invoke-virtual {v3}, Lub/a;->Gh()Z

    move-result v10

    if-nez v10, :cond_30

    const/16 v10, 0xad

    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    invoke-virtual {v0, v10}, Lx0/f0;->getKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v5}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :cond_30
    const/16 v10, 0xaf

    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    invoke-virtual {v0, v10}, Lx0/f0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :cond_31
    invoke-virtual {v7}, Lx0/o1;->v()Lx0/f0;

    invoke-virtual {v6}, La1/g1;->p0()Lx0/n1;

    invoke-virtual {v6}, La1/g1;->y()La1/f;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v10}, La1/f;->h(Z)V

    :cond_32
    invoke-virtual {v6}, La1/g1;->K()La1/o;

    move-result-object v0

    if-eqz v0, :cond_33

    iput-boolean v10, v0, La1/o;->a:Z

    iput-boolean v10, v0, La1/o;->b:Z

    :cond_33
    iget-object v0, v7, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_new_slow_motion"

    invoke-virtual {v7, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-object v10, v0, La1/t0;->H:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, La1/t0;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v10, "pref_last_camera_process_id"

    invoke-virtual {v4, v10, v9}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v9

    if-eq v0, v9, :cond_34

    const-string v9, "pref_last_camera_process_id"

    invoke-virtual {v4, v0, v9}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    :cond_34
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v7, v8, v8}, Ll6/b;->b(Lx0/o1;Lx0/o1;Lx0/o1;Lx0/o1;)V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v8

    invoke-virtual {v8}, Ly0/g;->s()V

    invoke-virtual {v6}, La1/g1;->h0()La1/y0;

    move-result-object v8

    invoke-virtual {v8, v1, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/16 v1, 0xd6

    invoke-virtual {v8, v1, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/16 v1, 0xe3

    invoke-virtual {v8, v1, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, Lub/a;->Ie()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v3}, Lub/a;->Me()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v3}, Lub/a;->ze()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    const-string v5, "pref_live_music_path_key"

    invoke-virtual {v1, v5}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v5, "pref_live_music_hint_key"

    invoke-virtual {v1, v5}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v5, "pref_live_speed_key"

    invoke-virtual {v1, v5}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v1}, Lme/a;->b()V

    :cond_36
    const/16 v1, 0xb4

    if-ne v15, v1, :cond_37

    invoke-virtual {v3}, Lub/a;->ni()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "pref_camera_pro_video_log_format"

    invoke-virtual {v4, v1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const-string v1, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v4, v1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_37
    invoke-virtual {v3}, Lub/a;->q5()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "pref_gallery_mode"

    invoke-virtual {v4, v1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_38
    const/4 v1, 0x1

    goto :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_39
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v3, "pref_last_camera_process_id"

    invoke-virtual {v4, v3, v9}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v3

    if-eq v1, v3, :cond_3a

    const-string v3, "pref_last_camera_process_id"

    invoke-virtual {v4, v1, v3}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    invoke-virtual {v0, v7, v7, v8, v8}, Ll6/b;->b(Lx0/o1;Lx0/o1;Lx0/o1;Lx0/o1;)V

    goto :goto_13

    :cond_3a
    invoke-virtual {v4}, Lz0/e;->B()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/ActivityBase;->w:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3b

    const/4 v1, 0x1

    goto :goto_12

    :cond_3b
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_3d

    :cond_3c
    invoke-virtual {v0, v7, v7, v8, v8}, Ll6/b;->b(Lx0/o1;Lx0/o1;Lx0/o1;Lx0/o1;)V

    :goto_13
    const/4 v1, 0x1

    goto :goto_15

    :cond_3d
    :goto_14
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v6}, La1/g1;->Y()La1/o0;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, La1/o0;->checkValueValid(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "0"

    invoke-virtual {v3, v15, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_3e
    :goto_16
    invoke-virtual {v7}, Lme/a;->b()V

    invoke-virtual {v4}, Lme/a;->b()V

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    invoke-static {v14, v15, v1}, Lp9/a;->c(IIZ)I

    move-result v3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lm6/e;->I(I)Lg9/b;

    move-result-object v11

    if-eqz v11, :cond_3f

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v2

    iget v9, v0, Ll6/a;->a:I

    iget v12, v4, Lz0/e;->q:I

    iget v13, v0, Ll6/b;->b:I

    move-object v8, v2

    check-cast v8, Ld1/a$a;

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Ld1/a$a;->d(IILg9/b;II)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg2/b0;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_17

    :cond_3f
    const-string v3, "reInitComponent CameraCapabilities is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->r:[Ljava/lang/String;

    if-eqz v2, :cond_4d

    iget-object v3, v0, Ll6/b;->e:Landroid/content/Intent;

    const-string v4, "foreground_input"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, La1/g1;->r:[Ljava/lang/String;

    new-instance v3, Lw2/a0;

    invoke-direct {v3}, Lw2/a0;-><init>()V

    const-class v17, Lw2/b0;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const-string v20, "0"

    const-string v21, "Agent"

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v22

    iget v0, v0, Ll6/a;->a:I

    const/16 v24, 0x0

    move/from16 v23, v0

    move-object/from16 v25, v2

    invoke-static/range {v17 .. v25}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lw2/b0;

    invoke-virtual {v0, v15}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/a;

    invoke-virtual {v4, v15}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_41

    goto :goto_18

    :cond_41
    instance-of v7, v4, Lcom/android/camera/data/data/d;

    if-eqz v7, :cond_42

    goto :goto_18

    :cond_42
    iget-object v7, v4, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ComponentManuallyEV"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    invoke-virtual {v4, v15, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_18

    :cond_43
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->w:Lx0/s0;

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lx0/s0;->f(I)Z

    move-result v8

    if-eqz v8, :cond_44

    goto :goto_19

    :cond_44
    if-eqz v7, :cond_45

    sget-object v7, Lub/a$b;->a:Lub/a;

    invoke-virtual {v7}, Lub/a;->Wh()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lx0/s0;->e(I)Z

    move-result v7

    if-eqz v7, :cond_45

    goto :goto_19

    :cond_45
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->t0()La1/d0;

    move-result-object v4

    iget-boolean v7, v4, La1/d0;->g:Z

    if-eqz v7, :cond_46

    goto :goto_19

    :cond_46
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_40

    invoke-virtual {v4, v15, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_18

    :cond_47
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->q0()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_48
    iget-boolean v2, v2, La1/t0;->l:Z

    if-eqz v2, :cond_49

    new-instance v2, Lcom/android/camera/data/data/g;

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const v5, 0x7f1404cb

    const v7, 0x7f080329

    invoke-direct {v2, v7, v5, v4}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    if-eqz v4, :cond_4c

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/g;

    iget-object v4, v4, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4a

    goto :goto_1a

    :cond_4a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    goto :goto_1a

    :cond_4b
    invoke-virtual {v1}, Lme/a;->b()V

    :cond_4c
    invoke-virtual {v3, v15}, Lw2/a0;->onDataChanged(I)V

    :cond_4d
    iget-object v0, v6, La1/g1;->q:Landroid/util/Pair;

    if-eqz v0, :cond_4f

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v14, :cond_4e

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v15, :cond_4f

    :cond_4e
    const/4 v0, 0x0

    iput-object v0, v6, La1/g1;->q:Landroid/util/Pair;

    iput-object v0, v6, La1/g1;->o:Ljava/lang/String;

    iput-object v0, v6, La1/g1;->p:Ljava/lang/String;

    :cond_4f
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    new-instance v1, Ll6/l;

    const/16 v2, 0xe0

    invoke-direct {v1, v0, v2}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_1b
    return-object v0
.end method

.method public final b(Lx0/o1;Lx0/o1;Lx0/o1;Lx0/o1;)V
    .locals 5

    iget-object v0, p1, Lx0/o1;->e:Lx0/n;

    invoke-static {v0, p2}, Ll6/b;->c(Lx0/n;Lx0/o1;)V

    iget-object v0, p3, Lx0/o1;->e:Lx0/n;

    invoke-static {v0, p4}, Ll6/b;->c(Lx0/n;Lx0/o1;)V

    iget-object v0, p1, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v0, p2}, Lx0/q;->r(Lx0/o1;)V

    iget-object v0, p3, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v0, p4}, Lx0/q;->r(Lx0/o1;)V

    iget-object v0, p1, Lx0/o1;->q:Lx0/g0;

    invoke-static {v0, p2}, Ll6/b;->d(Lx0/g0;Lne/a$a;)V

    invoke-static {v0, p3}, Ll6/b;->d(Lx0/g0;Lne/a$a;)V

    iget-object v0, p1, Lx0/o1;->H:Lx0/s;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lx0/k1;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v0, v1}, Lx0/k1;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    iget-object v0, p1, Lx0/o1;->J:Lx0/b;

    invoke-virtual {v0, v1}, Lx0/b;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    const/16 v2, 0xe3

    invoke-virtual {v0, v2}, Lx0/b;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v0, v1}, Lx0/b;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {v0, v2}, Lx0/b;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_retain_beauty_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ll6/b;->a(Lx0/o1;)V

    invoke-static {p4}, Ll6/b;->a(Lx0/o1;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p4, v0, v1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :cond_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->xa()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v4, "pref_retain_ai_scene_key"

    invoke-virtual {v1, v4, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lx0/o1;->m:Lx0/a;

    iget p0, p0, Ll6/a;->a:I

    invoke-virtual {v1, p0, p2}, Lx0/a;->f(ILx0/o1;)V

    iget-object v1, p3, Lx0/o1;->m:Lx0/a;

    invoke-virtual {v1, p0, p4}, Lx0/a;->f(ILx0/o1;)V

    :cond_1
    invoke-virtual {v0}, Lub/a;->Ud()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string v1, "pref_retain_live_shot"

    invoke-virtual {p0, v1, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lx0/o1;->V:Lx0/r;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0/r;->a:Z

    const-string p0, "pref_camera_live_shot_enabled"

    invoke-virtual {p2, p0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    iget-object v3, p3, Lx0/o1;->V:Lx0/r;

    iput-boolean v1, v3, Lx0/r;->a:Z

    invoke-virtual {p4, p0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_2
    invoke-virtual {v0}, Lub/a;->Wh()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {p0, v2}, Lx0/s0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    iget-object p0, p3, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {p0, v2}, Lx0/s0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_3
    invoke-virtual {p1}, Lx0/o1;->x()La1/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_e_s_p_key"

    invoke-virtual {p2, p0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    invoke-virtual {p3}, Lx0/o1;->x()La1/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    iget-object p0, p1, Lx0/o1;->S:Lx0/x;

    invoke-virtual {p0, p2}, Lx0/x;->c(Lne/a$a;)V

    invoke-virtual {p0, p4}, Lx0/x;->c(Lne/a$a;)V

    invoke-virtual {p4}, Lme/a;->b()V

    return-void
.end method
