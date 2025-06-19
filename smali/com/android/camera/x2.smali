.class public final Lcom/android/camera/x2;
.super Lcom/android/camera/a5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/x2$b;,
        Lcom/android/camera/x2$a;
    }
.end annotation


# instance fields
.field public final A0:[F

.field public final B0:Lcom/android/camera/a3;

.field public final C0:Lcom/android/camera/b5;

.field public final D0:Lcom/android/camera/b5;

.field public final E0:Lcom/android/camera/b5;

.field public volatile F0:I

.field public G0:I

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o0:Ljk/c;

.field public p0:Landroid/graphics/Bitmap;

.field public q0:Z

.field public r0:Z

.field public volatile s0:Z

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public volatile x0:Z

.field public final y0:Lcom/android/camera/x2$a;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj8/b;Lj8/i;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/a5;-><init>(Lj8/b;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/x2;->t0:I

    iput v0, p0, Lcom/android/camera/x2;->u0:I

    iput v0, p0, Lcom/android/camera/x2;->v0:I

    iput v0, p0, Lcom/android/camera/x2;->w0:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/camera/x2;->A0:[F

    new-instance v1, Lcom/android/camera/a3;

    invoke-direct {v1}, Lcom/android/camera/a3;-><init>()V

    iput-object v1, p0, Lcom/android/camera/x2;->B0:Lcom/android/camera/a3;

    new-instance v1, Lcom/android/camera/b5;

    invoke-direct {v1}, Lcom/android/camera/b5;-><init>()V

    iput-object v1, p0, Lcom/android/camera/x2;->C0:Lcom/android/camera/b5;

    new-instance v1, Lcom/android/camera/b5;

    invoke-direct {v1}, Lcom/android/camera/b5;-><init>()V

    iput-object v1, p0, Lcom/android/camera/x2;->D0:Lcom/android/camera/b5;

    new-instance v1, Lcom/android/camera/b5;

    invoke-direct {v1, v0}, Lcom/android/camera/b5;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/x2;->E0:Lcom/android/camera/b5;

    iput v0, p0, Lcom/android/camera/x2;->F0:I

    iput v0, p0, Lcom/android/camera/x2;->G0:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/camera/x2;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/x2;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/android/camera/x2;->l(Lcom/android/camera/x2$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "acquireSurfaceTexture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/x2;->r0:Z

    iput-boolean v1, p0, Lcom/android/camera/x2;->s0:Z

    iput v1, p0, Lcom/android/camera/x2;->t0:I

    iput v1, p0, Lcom/android/camera/x2;->u0:I

    invoke-super {p0}, Lcom/android/camera/a5;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lcom/android/gallery3d/ui/h;IIII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-string v1, "draw: firstFrame="

    const-string v2, "CameraScreenNail draw start mAnimState:"

    iget-object v13, v0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    const-string v3, "CameraScreenNail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/x2;->F0:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/x2;->q0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/android/camera/x2;->q0:Z

    :cond_0
    iget-boolean v2, v0, Lcom/android/camera/x2;->x0:Z

    if-eqz v2, :cond_1

    const-string v2, "CameraScreenNail"

    const-string v4, "draw: skip frame..."

    invoke-static {v2, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lk2/f;

    invoke-static/range {p2 .. p5}, Lke/b0;->o(IIII)Landroid/graphics/Rect;

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-direct {v2, v5, v4}, Lk2/f;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v8, v2}, Lcom/android/gallery3d/ui/h;->i(Lk2/b;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/x2;->t()V

    iget v2, v0, Lcom/android/camera/x2;->F0:I

    const/16 v4, 0xd

    if-eq v2, v4, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a5;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/x2;->r0:Z

    if-nez v2, :cond_2

    iget v2, v0, Lcom/android/camera/x2;->F0:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v15

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "CameraScreenNail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/x2;->r0:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " surface="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Lf7/l0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit v13

    return-void

    :cond_5
    invoke-static {}, Lcom/android/gallery3d/ui/g;->a()V

    iget v1, v0, Lcom/android/camera/x2;->F0:I

    const/16 v7, 0xc

    const/16 v6, 0x29

    const/16 v5, 0x21

    if-eqz v1, :cond_f

    const/16 v2, 0xb

    if-eq v1, v2, :cond_d

    const/16 v4, 0x1f

    if-eq v1, v4, :cond_a

    const/16 v4, 0x28

    if-eq v1, v4, :cond_d

    const/16 v2, 0x15

    const/16 v4, 0x16

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_8

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v7, 0x27

    goto/16 :goto_3

    :pswitch_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/a5;->d(Lcom/android/gallery3d/ui/h;IIII)V

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    check-cast v1, Lj8/b;

    iget-object v1, v1, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/ActivityBase;->n:I

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    check-cast v1, Lj8/b;

    iget-object v1, v1, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/ActivityBase;->m:I

    :goto_2
    move v4, v1

    iget-object v1, v0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    check-cast v1, Lj8/b;

    iget-object v1, v1, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/ActivityBase;->m:I

    sget-object v2, Lcom/android/camera/s5;->a:Ljava/lang/String;

    rsub-int v1, v1, 0x168

    rem-int/lit16 v3, v1, 0x168

    iget v2, v0, Lcom/android/camera/a5;->l:I

    iget v1, v0, Lcom/android/camera/a5;->m:I

    const/16 v17, 0x1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/x2;->u(Lcom/android/gallery3d/ui/h;IIZII)[B

    move-result-object v1

    iput v15, v0, Lcom/android/camera/x2;->F0:I

    iget-object v2, v0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    iget v3, v0, Lcom/android/camera/a5;->l:I

    iget v4, v0, Lcom/android/camera/a5;->m:I

    check-cast v2, Lj8/b;

    iget-object v2, v2, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {v2}, Lcom/android/camera/ui/p0;->D0()Lj8/c;

    move-result-object v2

    move/from16 v5, v19

    invoke-interface {v2, v3, v4, v5, v1}, Lj8/c;->a(III[B)V

    goto :goto_3

    :pswitch_1
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lcom/android/gallery3d/ui/g;->a()V

    goto :goto_3

    :pswitch_2
    invoke-super/range {p0 .. p5}, Lcom/android/camera/a5;->d(Lcom/android/gallery3d/ui/h;IIII)V

    invoke-virtual {v0, v8, v11, v12}, Lcom/android/camera/x2;->p(Lcom/android/gallery3d/ui/h;II)V

    iget-boolean v1, v0, Lcom/android/camera/x2;->x0:Z

    if-eqz v1, :cond_7

    monitor-exit v13

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    iget-object v2, v0, Lcom/android/camera/a5;->e:Lm2/b;

    invoke-virtual {v0, v8, v1, v2}, Lcom/android/camera/x2;->n(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/k;Lm2/b;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/x2;->q(Lcom/android/gallery3d/ui/h;)V

    iget-object v1, v0, Lcom/android/camera/x2;->E0:Lcom/android/camera/b5;

    iput v9, v1, Lcom/android/camera/b5;->b:I

    iput v10, v1, Lcom/android/camera/b5;->c:I

    iput v11, v1, Lcom/android/camera/b5;->d:I

    iput v12, v1, Lcom/android/camera/b5;->e:I

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    iput-boolean v15, v1, Lcom/android/camera/b5;->i:Z

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=STATE_PREVIEW_GUASSIAN_FOREVER"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x27

    iput v7, v0, Lcom/android/camera/x2;->F0:I

    iget-object v1, v0, Lcom/android/camera/x2;->E0:Lcom/android/camera/b5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SwitchAnimManager"

    const-string v4, "startAnimation"

    invoke-static {v2, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/camera/b5;->a:J

    iput-boolean v3, v1, Lcom/android/camera/b5;->j:Z

    iput-boolean v15, v1, Lcom/android/camera/b5;->k:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/x2;->t()V

    goto :goto_3

    :pswitch_4
    const/16 v7, 0x27

    invoke-super/range {p0 .. p5}, Lcom/android/camera/a5;->d(Lcom/android/gallery3d/ui/h;IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=ANIM_READ_LAST_FRAME_GAUSSIAN"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    iget-object v2, v0, Lcom/android/camera/a5;->e:Lm2/b;

    invoke-virtual {v0, v8, v1, v2}, Lcom/android/camera/x2;->n(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/k;Lm2/b;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/x2;->q(Lcom/android/gallery3d/ui/h;)V

    iput v15, v0, Lcom/android/camera/x2;->F0:I

    :cond_7
    :goto_3
    const/16 v4, 0x21

    goto/16 :goto_7

    :cond_8
    const/16 v7, 0x27

    goto :goto_4

    :cond_9
    const/16 v7, 0x27

    iget-object v1, v0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    iget-object v2, v0, Lcom/android/camera/a5;->e:Lm2/b;

    invoke-virtual {v0, v8, v1, v2}, Lcom/android/camera/x2;->n(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/k;Lm2/b;)V

    iget-object v1, v0, Lcom/android/camera/x2;->C0:Lcom/android/camera/b5;

    iput v9, v1, Lcom/android/camera/b5;->b:I

    iput v10, v1, Lcom/android/camera/b5;->c:I

    iput v11, v1, Lcom/android/camera/b5;->d:I

    iput v12, v1, Lcom/android/camera/b5;->e:I

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    iput-boolean v15, v1, Lcom/android/camera/b5;->i:Z

    iget-object v1, v0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lcom/android/camera/x2;->F0:I

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=SWITCH_DRAW_PREVIEW"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v14}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/x2;->C0:Lcom/android/camera/b5;

    iget-object v6, v0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v16, v6

    move/from16 v6, p5

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/b5;->b(Lcom/android/gallery3d/ui/h;IIIILcom/android/gallery3d/ui/k;)V

    goto :goto_3

    :cond_a
    :pswitch_5
    iget-object v1, v0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    iget-object v2, v0, Lcom/android/camera/a5;->e:Lm2/b;

    invoke-virtual {v0, v8, v1, v2}, Lcom/android/camera/x2;->n(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/k;Lm2/b;)V

    iget-object v1, v0, Lcom/android/camera/x2;->D0:Lcom/android/camera/b5;

    iput v9, v1, Lcom/android/camera/b5;->b:I

    iput v10, v1, Lcom/android/camera/b5;->c:I

    iput v11, v1, Lcom/android/camera/b5;->d:I

    iput v12, v1, Lcom/android/camera/b5;->e:I

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    iput-boolean v15, v1, Lcom/android/camera/b5;->i:Z

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=MODULE_DRAW_PREVIEW"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/camera/x2;->F0:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v15

    :goto_5
    const/16 v4, 0x21

    iput v4, v0, Lcom/android/camera/x2;->F0:I

    iget-object v2, v0, Lcom/android/camera/x2;->D0:Lcom/android/camera/b5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SwitchAnimManager"

    if-eqz v1, :cond_c

    const-string v6, "startAnimation with alpha animation"

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v6, "startAnimation"

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/android/camera/b5;->a:J

    iput-boolean v3, v2, Lcom/android/camera/b5;->j:Z

    iput-boolean v1, v2, Lcom/android/camera/b5;->k:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/x2;->t()V

    :goto_7
    const/16 v1, 0xc

    const/16 v2, 0x29

    goto :goto_9

    :cond_d
    move v4, v5

    invoke-super/range {p0 .. p5}, Lcom/android/camera/a5;->d(Lcom/android/gallery3d/ui/h;IIII)V

    iget-object v1, v0, Lcom/android/camera/a5;->f:Lcom/android/gallery3d/ui/k;

    iget-object v3, v0, Lcom/android/camera/a5;->g:Lm2/b;

    invoke-virtual {v0, v8, v1, v3}, Lcom/android/camera/x2;->n(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/k;Lm2/b;)V

    iget-object v1, v0, Lcom/android/camera/x2;->B0:Lcom/android/camera/a3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/android/camera/a3;->a:J

    iput v11, v1, Lcom/android/camera/a3;->b:I

    iput v12, v1, Lcom/android/camera/a3;->c:I

    int-to-float v3, v9

    iput v3, v1, Lcom/android/camera/a3;->d:F

    int-to-float v3, v10

    iput v3, v1, Lcom/android/camera/a3;->e:F

    iget v1, v0, Lcom/android/camera/x2;->F0:I

    if-ne v1, v2, :cond_e

    const/16 v1, 0xc

    iput v1, v0, Lcom/android/camera/x2;->F0:I

    const/16 v2, 0x29

    goto :goto_8

    :cond_e
    const/16 v1, 0xc

    const/16 v2, 0x29

    iput v2, v0, Lcom/android/camera/x2;->F0:I

    :goto_8
    const-string v3, "CameraScreenNail"

    const-string v5, "draw: state=CAPTURE_RUNNING"

    invoke-static {v3, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move v4, v5

    move v2, v6

    move v1, v7

    invoke-super/range {p0 .. p5}, Lcom/android/camera/a5;->d(Lcom/android/gallery3d/ui/h;IIII)V

    :goto_9
    iget v3, v0, Lcom/android/camera/x2;->F0:I

    const/16 v5, 0x17

    const/16 v6, 0x19

    if-eq v3, v5, :cond_1d

    iget v3, v0, Lcom/android/camera/x2;->F0:I

    const/16 v5, 0x18

    if-eq v3, v5, :cond_1d

    iget v3, v0, Lcom/android/camera/x2;->F0:I

    if-ne v3, v6, :cond_10

    goto/16 :goto_e

    :cond_10
    iget v3, v0, Lcom/android/camera/x2;->F0:I

    if-eq v3, v1, :cond_1a

    iget v1, v0, Lcom/android/camera/x2;->F0:I

    if-ne v1, v2, :cond_11

    goto/16 :goto_d

    :cond_11
    iget v1, v0, Lcom/android/camera/x2;->F0:I

    const/16 v2, 0x23

    if-eq v1, v4, :cond_17

    iget v1, v0, Lcom/android/camera/x2;->F0:I

    const/16 v3, 0x22

    if-eq v1, v3, :cond_17

    iget v1, v0, Lcom/android/camera/x2;->F0:I

    if-ne v1, v2, :cond_12

    goto :goto_b

    :cond_12
    iget v1, v0, Lcom/android/camera/x2;->F0:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_14

    invoke-virtual {v14}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/x2;->E0:Lcom/android/camera/b5;

    invoke-virtual {v1, v8, v0}, Lcom/android/camera/b5;->a(Lcom/android/gallery3d/ui/h;Lcom/android/camera/x2;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/x2;->t()V

    goto/16 :goto_10

    :cond_13
    iput v15, v0, Lcom/android/camera/x2;->F0:I

    goto/16 :goto_10

    :cond_14
    iget v1, v0, Lcom/android/camera/x2;->F0:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_21

    invoke-virtual {v14}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    iget-object v2, v0, Lcom/android/camera/a5;->e:Lm2/b;

    invoke-virtual {v0, v8, v1, v2}, Lcom/android/camera/x2;->n(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/k;Lm2/b;)V

    invoke-super/range {p0 .. p5}, Lcom/android/camera/a5;->d(Lcom/android/gallery3d/ui/h;IIII)V

    move v1, v15

    :goto_a
    const/16 v2, 0x8

    if-ge v1, v2, :cond_15

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/x2;->w(Lcom/android/gallery3d/ui/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    invoke-static/range {p2 .. p5}, Lke/b0;->o(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    if-nez v0, :cond_16

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "CameraScreenNail"

    const-string v2, "drawBlurTexture fail, mAnimTexture is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_16
    new-instance v2, Lk2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V

    invoke-virtual {v8, v2}, Lcom/android/gallery3d/ui/h;->i(Lk2/b;)V

    goto/16 :goto_10

    :cond_17
    :goto_b
    invoke-virtual {v14}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Lcom/android/camera/x2;->D0:Lcom/android/camera/b5;

    invoke-virtual {v1, v8, v0}, Lcom/android/camera/b5;->a(Lcom/android/gallery3d/ui/h;Lcom/android/camera/x2;)Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, v0, Lcom/android/camera/x2;->F0:I

    if-eq v1, v2, :cond_18

    goto :goto_c

    :cond_18
    iput v15, v0, Lcom/android/camera/x2;->F0:I

    invoke-super/range {p0 .. p5}, Lcom/android/camera/a5;->d(Lcom/android/gallery3d/ui/h;IIII)V

    goto :goto_10

    :cond_19
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/x2;->t()V

    goto :goto_10

    :cond_1a
    :goto_d
    iget v1, v0, Lcom/android/camera/x2;->F0:I

    if-ne v1, v2, :cond_1b

    invoke-super/range {p0 .. p5}, Lcom/android/camera/a5;->d(Lcom/android/gallery3d/ui/h;IIII)V

    :cond_1b
    iget-object v1, v0, Lcom/android/camera/x2;->B0:Lcom/android/camera/a3;

    iget-object v2, v0, Lcom/android/camera/a5;->f:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v1, v8, v2}, Lcom/android/camera/a3;->a(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/k;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/x2;->t()V

    goto :goto_10

    :cond_1c
    iput v15, v0, Lcom/android/camera/x2;->F0:I

    iget-object v1, v0, Lcom/android/camera/x2;->B0:Lcom/android/camera/a3;

    iget-object v2, v0, Lcom/android/camera/a5;->f:Lcom/android/gallery3d/ui/k;

    new-instance v3, Lk2/c;

    iget v4, v1, Lcom/android/camera/a3;->d:F

    float-to-int v4, v4

    iget v5, v1, Lcom/android/camera/a3;->e:F

    float-to-int v5, v5

    iget v6, v1, Lcom/android/camera/a3;->b:I

    iget v1, v1, Lcom/android/camera/a3;->c:I

    invoke-static {v4, v5, v6, v1}, Lke/b0;->o(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v3}, Lcom/android/gallery3d/ui/h;->i(Lk2/b;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/x2;->t()V

    const-string v0, "CameraScreenNail"

    const-string v1, "draw: mCaptureAnimManager.drawAnimation end"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    :goto_e
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1e
    iget-object v1, v0, Lcom/android/camera/x2;->C0:Lcom/android/camera/b5;

    invoke-virtual {v1, v8, v0}, Lcom/android/camera/b5;->a(Lcom/android/gallery3d/ui/h;Lcom/android/camera/x2;)Z

    move-result v1

    if-nez v1, :cond_20

    iget v1, v0, Lcom/android/camera/x2;->F0:I

    if-eq v1, v6, :cond_1f

    goto :goto_f

    :cond_1f
    iput v15, v0, Lcom/android/camera/x2;->F0:I

    invoke-super/range {p0 .. p5}, Lcom/android/camera/a5;->d(Lcom/android/gallery3d/ui/h;IIII)V

    goto :goto_10

    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/x2;->t()V

    :cond_21
    :goto_10
    const-string v0, "CameraScreenNail"

    const-string v1, "CameraScreenNail draw end"

    invoke-static {v0, v1}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcom/android/camera/a5;->f()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/x2;->F0:I

    const-string v2, "CameraScreenNail"

    const-string v3, "release: state=NONE"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/camera/x2;->r0:Z

    iput-boolean v1, p0, Lcom/android/camera/x2;->s0:Z

    iput v1, p0, Lcom/android/camera/x2;->t0:I

    iput v1, p0, Lcom/android/camera/x2;->u0:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lcom/android/camera/x2$b;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/x2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/x2;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 4

    const-string v0, "animateCapture: state="

    iget-object v1, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "CameraScreenNail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/x2;->F0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/x2;->F0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/x2;->B0:Lcom/android/camera/a3;

    const/4 v2, 0x1

    iput v2, v0, Lcom/android/camera/a3;->f:I

    invoke-virtual {p0}, Lcom/android/camera/x2;->t()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/camera/x2;->F0:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/k;Lm2/b;)V
    .locals 7

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/a5;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/x2;->A0:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, p0, Lcom/android/camera/x2;->A0:[F

    invoke-virtual {p0, v2}, Lcom/android/camera/a5;->k([F)V

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    new-instance v2, Lm2/b;

    invoke-direct {v2, p1, p2}, Lm2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    iget-object v3, p0, Lcom/android/camera/a5;->m0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lcom/android/camera/a5$a;->isNeedCopyPreviewFromExternal()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v5, v2}, Lcom/android/camera/effect/renders/s;->b(Lm2/d;)V

    const/4 v5, 0x1

    invoke-interface {p2, v3, v0, v1, v5}, Lcom/android/camera/a5$a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    move-result p2

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->k()V

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p2, v2}, Lcom/android/camera/effect/renders/s;->b(Lm2/d;)V

    new-instance p2, Lk2/e;

    iget-object v3, p0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    iget-object v5, p0, Lcom/android/camera/x2;->A0:[F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, v5, v6}, Lk2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lcom/android/gallery3d/ui/h;->i(Lk2/b;)V

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->k()V

    iget-object p2, p1, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p2, v2}, Lcom/android/camera/effect/renders/s;->b(Lm2/d;)V

    new-instance p2, Lk2/e;

    iget-object v3, p0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    iget-object p0, p0, Lcom/android/camera/x2;->A0:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, p0, v5}, Lk2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lcom/android/gallery3d/ui/h;->i(Lk2/b;)V

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->k()V

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v2}, Lm2/b;->d()V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/x2;->r0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a5;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/x2;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x26

    iput v1, p0, Lcom/android/camera/x2;->F0:I

    invoke-virtual {p0}, Lcom/android/camera/x2;->t()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "doPreviewGaussianForever: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const-string v0, "onFrameAvailable: skipFrameNumber="

    invoke-virtual {p0}, Lcom/android/camera/a5;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const-string p0, "CameraScreenNail"

    const-string p1, "onFrameAvailable: surface changed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/x2;->r0:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/android/camera/x2;->t0:I

    iget v5, p0, Lcom/android/camera/x2;->G0:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    iget-boolean v6, v6, La1/g1;->l:Z

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->v()I

    move-result v6

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->v()I

    move-result v7

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    sget v6, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v1, v5, :cond_4

    iget v1, p0, Lcom/android/camera/x2;->t0:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/camera/x2;->t0:I

    invoke-virtual {p0}, Lcom/android/camera/x2;->t()V

    const-string v1, "CameraScreenNail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/x2;->t0:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_4
    iput v2, p0, Lcom/android/camera/x2;->G0:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/x2;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/x2;->r(I)V

    iput-boolean v3, p0, Lcom/android/camera/x2;->q0:Z

    iput-boolean v3, p0, Lcom/android/camera/x2;->r0:Z

    iput-boolean v2, p0, Lcom/android/camera/x2;->s0:Z

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/x2;->q0:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/x2;->F0:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_6

    const/16 v0, 0x19

    iput v0, p0, Lcom/android/camera/x2;->F0:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable SWITCH_WAITING_FIRST_FRAME->SWITCH_RESUME"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/x2;->C0:Lcom/android/camera/b5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SwitchAnimManager"

    const-string v5, "startResume"

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/b5;->i:Z

    iput-boolean v2, v0, Lcom/android/camera/b5;->j:Z

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/android/camera/x2;->F0:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    const/16 v0, 0x23

    iput v0, p0, Lcom/android/camera/x2;->F0:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable MODULE_WAITING_FIRST_FRAME->MODULE_RESUME"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/x2;->D0:Lcom/android/camera/b5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SwitchAnimManager"

    const-string v5, "startResume"

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/b5;->i:Z

    iput-boolean v2, v0, Lcom/android/camera/b5;->j:Z

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/x2;->t()V

    invoke-virtual {p0}, Lcom/android/camera/x2;->s()V

    invoke-virtual {p0, v4}, Lcom/android/camera/x2;->r(I)V

    goto :goto_3

    :cond_8
    const-string p0, "CameraScreenNail"

    const-string v0, "onFrameAvailable visible = false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Lcom/android/gallery3d/ui/h;II)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/x2;->o0:Ljk/c;

    sget-object v1, Ljk/c;->c:Ljk/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Ljk/c;->d:Ljk/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/a5;->f:Lcom/android/gallery3d/ui/k;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget p2, p0, Lcom/android/camera/a5;->P:I

    iget p3, p0, Lcom/android/camera/a5;->Q:I

    :cond_3
    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    move v11, p3

    move p3, p2

    move p2, v11

    :cond_5
    iget-object v1, p0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    check-cast v1, Lj8/b;

    iget-object v1, v1, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/ActivityBase;->m:I

    sget-object v4, Lcom/android/camera/s5;->a:Ljava/lang/String;

    rsub-int v1, v1, 0x168

    rem-int/lit16 v10, v1, 0x168

    xor-int/lit8 v8, v0, 0x1

    iget-object v1, p0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    check-cast v1, Lj8/b;

    iget-object v1, v1, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget v9, v1, Lcom/android/camera/ActivityBase;->m:I

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/x2;->u(Lcom/android/gallery3d/ui/h;IIZII)[B

    move-result-object v5

    iget p1, p0, Lcom/android/camera/x2;->u0:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/android/camera/x2;->u0:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "draw: state=STATE_READ_PIXELS mReadPixelsNum="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/x2;->u0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userReadPixelsSize="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraScreenNail"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/x2;->u0:I

    if-ge p1, v3, :cond_6

    iput v2, p0, Lcom/android/camera/x2;->F0:I

    :cond_6
    iget-object p1, p0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    iget-object v8, p0, Lcom/android/camera/x2;->o0:Ljk/c;

    check-cast p1, Lj8/b;

    iget-object p0, p1, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getSurfaceTextureMgr()Lb6/i;

    move-result-object v4

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->F0()Z

    move-result v9

    move v6, p2

    move v7, p3

    invoke-interface/range {v4 .. v9}, Lb6/i;->onPreviewPixelsRead([BIILjk/c;Z)V

    :cond_7
    return-void
.end method

.method public final q(Lcom/android/gallery3d/ui/h;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/x2;->w(Lcom/android/gallery3d/ui/h;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v5, p0, Lcom/android/camera/a5;->e:Lm2/b;

    if-nez v5, :cond_1

    new-instance v5, Lm2/b;

    iget-object v6, p0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    invoke-direct {v5, p1, v6}, Lm2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    iput-object v5, p0, Lcom/android/camera/a5;->e:Lm2/b;

    :cond_1
    iget-object v5, p0, Lcom/android/camera/a5;->e:Lm2/b;

    invoke-virtual {p1, v5}, Lcom/android/gallery3d/ui/a;->j(Lm2/d;)V

    new-instance v5, Lk2/c;

    iget-object v6, p0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6, v7}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v5}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    invoke-static {v2, v3}, Lke/b0;->n(II)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Ldg/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/x2;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->k()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "readLastFrameGaussian end... bitmap = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/x2;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraScreenNail"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/x2;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    check-cast p0, Lj8/b;

    iget-object p0, p0, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->tc(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/x2;->s0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/x2;->s0:Z

    iget-object p0, p0, Lcom/android/camera/x2;->y0:Lcom/android/camera/x2$a;

    check-cast p0, Lj8/b;

    iget-object p0, p0, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N8()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/x2;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/x2$b;

    invoke-interface {v1}, Lcom/android/camera/x2$b;->requestRender()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u(Lcom/android/gallery3d/ui/h;IIZII)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v2, p5

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "readPreviewPixels start"

    const-string v11, "CameraScreenNail"

    invoke-static {v11, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a5;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/x2;->A0:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll1/a;->j0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->P8()V

    :cond_0
    invoke-virtual {v0, v4}, Lcom/android/camera/a5;->k([F)V

    if-eqz p4, :cond_5

    iget-object v3, v0, Lcom/android/camera/a5;->h:Lcom/android/gallery3d/ui/k;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v3

    if-ne v3, v8, :cond_1

    iget-object v3, v0, Lcom/android/camera/a5;->h:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v3

    if-eq v3, v9, :cond_4

    :cond_1
    iget-object v3, v0, Lcom/android/camera/a5;->h:Lcom/android/gallery3d/ui/k;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v3

    invoke-static {v3, v11}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lcom/android/camera/a5;->i:Lm2/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lm2/b;->d()V

    :cond_3
    new-instance v3, Lcom/android/gallery3d/ui/k;

    invoke-direct {v3, v8, v9}, Lcom/android/gallery3d/ui/k;-><init>(II)V

    iput-object v3, v0, Lcom/android/camera/a5;->h:Lcom/android/gallery3d/ui/k;

    new-instance v5, Lm2/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lm2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    iput-object v5, v0, Lcom/android/camera/a5;->i:Lm2/b;

    :cond_4
    iget-object v3, v0, Lcom/android/camera/a5;->i:Lm2/b;

    invoke-virtual {v1, v3}, Lcom/android/gallery3d/ui/a;->j(Lm2/d;)V

    move v3, v8

    move v5, v9

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/android/camera/a5;->g:Lm2/b;

    if-nez v3, :cond_6

    new-instance v3, Lm2/b;

    iget-object v5, v0, Lcom/android/camera/a5;->f:Lcom/android/gallery3d/ui/k;

    invoke-direct {v3, v1, v5}, Lm2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    iput-object v3, v0, Lcom/android/camera/a5;->g:Lm2/b;

    :cond_6
    iget-object v3, v0, Lcom/android/camera/a5;->g:Lm2/b;

    invoke-virtual {v3}, Lm2/b;->getWidth()I

    move-result v3

    iget-object v5, v0, Lcom/android/camera/a5;->g:Lm2/b;

    invoke-virtual {v5}, Lm2/b;->getHeight()I

    move-result v5

    iget-object v6, v0, Lcom/android/camera/a5;->g:Lm2/b;

    invoke-virtual {v1, v6}, Lcom/android/gallery3d/ui/a;->j(Lm2/d;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "readPreviewPixels beginBindFrameBuffer:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/a5;->g:Lm2/b;

    invoke-virtual {v7}, Lm2/b;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v6, "before canvas draw framebuffer("

    const-string v7, ","

    const-string v12, ") Size:("

    invoke-static {v6, v3, v7, v5, v12}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lk2/e;

    invoke-direct {v3, v10}, Lk2/e;-><init>(I)V

    iget v5, v0, Lcom/android/camera/x2;->w0:I

    const/4 v12, 0x1

    if-lez v5, :cond_c

    if-eqz v4, :cond_b

    array-length v5, v4

    const/16 v6, 0x10

    if-ne v5, v6, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const/16 v7, 0x5a

    if-eq v2, v7, :cond_7

    const/16 v7, 0xb4

    if-eq v2, v7, :cond_9

    const/16 v7, 0x10e

    if-eq v2, v7, :cond_7

    new-array v2, v10, [Ljava/lang/Object;

    const-string v5, "STScreenNail"

    const-string/jumbo v6, "updateTransformMatrixForMirror unknown orientation"

    invoke-static {v5, v6, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    aget v7, v4, v2

    neg-float v7, v7

    aput v7, v4, v2

    cmpg-float v2, v7, v6

    if-gez v2, :cond_8

    goto :goto_1

    :cond_8
    move v5, v6

    :goto_1
    const/16 v2, 0xc

    aput v5, v4, v2

    goto :goto_3

    :cond_9
    aget v2, v4, v12

    neg-float v2, v2

    aput v2, v4, v12

    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    goto :goto_2

    :cond_a
    move v5, v6

    :goto_2
    const/16 v2, 0xd

    aput v5, v4, v2

    :cond_b
    :goto_3
    iget v2, v0, Lcom/android/camera/x2;->w0:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/android/camera/x2;->w0:I

    :cond_c
    iget-object v2, v0, Lcom/android/camera/a5;->a:Lcom/android/gallery3d/ui/f;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v4, v5}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    sget-object v2, Lmk/a;->a:Lmk/a$a;

    iput-object v2, v3, Lk2/e;->g:Lmk/a;

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v2, p6

    iput v2, v3, Lk2/e;->h:I

    :cond_d
    invoke-virtual {v1, v3}, Lcom/android/gallery3d/ui/h;->i(Lk2/b;)V

    const-string v2, "after canvas draw"

    invoke-static {v11, v2}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/x2;->v0:I

    if-lez v2, :cond_f

    iget-object v13, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v13}, Lcom/android/camera/effect/x;->d()V

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4018f5c3    # 2.39f

    if-ge v8, v9, :cond_e

    int-to-float v4, v8

    int-to-float v5, v9

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    float-to-int v14, v4

    new-instance v15, Lk2/f;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x1000000

    const/4 v4, 0x0

    const/high16 v7, -0x1000000

    move-object v2, v15

    move v5, v14

    move/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lk2/f;-><init>(IIIII)V

    invoke-virtual {v1, v15}, Lcom/android/gallery3d/ui/a;->i(Lk2/b;)V

    new-instance v15, Lk2/f;

    sub-int v3, v8, v14

    move-object v2, v15

    move/from16 v4, v16

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lk2/f;-><init>(IIIII)V

    invoke-virtual {v1, v15}, Lcom/android/gallery3d/ui/a;->i(Lk2/b;)V

    goto :goto_4

    :cond_e
    int-to-float v4, v9

    int-to-float v5, v8

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    float-to-int v14, v4

    new-instance v15, Lk2/f;

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/high16 v17, -0x1000000

    const/4 v3, 0x0

    const/high16 v7, -0x1000000

    move-object v2, v15

    move/from16 v5, p2

    move v6, v14

    invoke-direct/range {v2 .. v7}, Lk2/f;-><init>(IIIII)V

    invoke-virtual {v1, v15}, Lcom/android/gallery3d/ui/a;->i(Lk2/b;)V

    new-instance v15, Lk2/f;

    sub-int v4, v9, v14

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lk2/f;-><init>(IIIII)V

    invoke-virtual {v1, v15}, Lcom/android/gallery3d/ui/a;->i(Lk2/b;)V

    :goto_4
    invoke-virtual {v13}, Lcom/android/camera/effect/x;->c()V

    iget v2, v0, Lcom/android/camera/x2;->v0:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/android/camera/x2;->v0:I

    const-string v0, "after drawMiMovieBlackBridgeEGL"

    invoke-static {v11, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v10, v10, v8, v9}, Ldg/f;->d(IIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "glReadPixels"

    invoke-static {v11, v2}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/gallery3d/ui/a;->k()V

    const-string v1, "readPreviewPixels end"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/android/camera/x2$b;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/x2;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/x2;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or not exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Lcom/android/gallery3d/ui/h;)V
    .locals 6

    iget-object v1, p0, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/a5;->e:Lm2/b;

    if-nez v0, :cond_0

    new-instance v0, Lm2/b;

    invoke-direct {v0, p1, v1}, Lm2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    iput-object v0, p0, Lcom/android/camera/a5;->e:Lm2/b;

    :cond_0
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/h;->e()V

    iget-object p0, p0, Lcom/android/camera/a5;->e:Lm2/b;

    invoke-virtual {p1, p0}, Lcom/android/gallery3d/ui/a;->j(Lm2/d;)V

    new-instance p0, Lk2/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk2/d;-><init>(Lcom/android/gallery3d/ui/b;IIII)V

    invoke-virtual {p1, p0}, Lcom/android/gallery3d/ui/h;->i(Lk2/b;)V

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->k()V

    return-void
.end method

.method public final x(II)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "setPreviewFrameLayoutSize: %dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/a5;->u:I

    iput p2, p0, Lcom/android/camera/a5;->w:I

    iget-object p2, p0, Lcom/android/camera/x2;->C0:Lcom/android/camera/b5;

    iput p1, p2, Lcom/android/camera/b5;->f:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "SwitchAnimManager"

    const-string v1, "invalid preview frame width"

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a5;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
