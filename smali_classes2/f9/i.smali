.class public final Lf9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Lcom/android/gallery3d/ui/f;

.field public c:Lcom/android/gallery3d/ui/l;

.field public d:Lcom/android/gallery3d/ui/l;

.field public e:Landroid/view/Surface;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lf9/j;

.field public final o:Landroid/graphics/Rect;

.field public final p:Ljava/lang/String;

.field public q:Lcom/android/camera/ui/GLTextureView;

.field public final r:Ljava/lang/ref/WeakReference;

.field public final s:Lg9/b;

.field public t:Lf9/d;

.field public final u:Landroid/os/Handler;

.field public final v:Lf9/c;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Landroid/animation/AnimatorSet;

.field public y:F


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;ZLjava/util/List;Lg9/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lf9/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lf9/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lf9/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lf9/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lf9/i;->o:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lf9/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lf9/i;->r:Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p4

    iput-object v3, v1, Lf9/i;->s:Lg9/b;

    new-instance v5, Lcom/android/camera/ui/GLTextureView;

    invoke-direct {v5, v0}, Lcom/android/camera/ui/GLTextureView;-><init>(Lcom/android/camera/Camera;)V

    iput-object v5, v1, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-instance v0, Lf9/f;

    invoke-direct {v0, v1}, Lf9/f;-><init>(Lf9/i;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lf9/i;->u:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v0

    const-string v5, "1x1"

    if-eqz v0, :cond_0

    iput-object v5, v1, Lf9/i;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    invoke-static {v0}, Lcom/android/camera/z2;->c0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf9/i;->p:Ljava/lang/String;

    :goto_0
    iget-object v6, v1, Lf9/i;->p:Ljava/lang/String;

    const-string v10, "2.39x1"

    const-string v11, "20x9"

    const-string v12, "16x9"

    const-string v13, "4x3"

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v2, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    const-string v0, "9x8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v15

    goto :goto_2

    :sswitch_5
    const-string v0, "3x2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v14

    goto :goto_2

    :sswitch_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v4

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :goto_2
    const v7, 0x3faaaaab

    const v8, 0x3fe38e39

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const-string v7, "ZoomMap"

    const/4 v9, 0x0

    if-ne v3, v15, :cond_9

    :try_start_0
    aget-object v3, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :pswitch_0
    const v0, 0x400e38e4

    invoke-static {v2, v0}, Lf9/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Lf9/i;->f:Landroid/util/Size;

    invoke-static {v2, v8}, Lf9/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v2, v8}, Lf9/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Lf9/i;->f:Landroid/util/Size;

    goto :goto_6

    :pswitch_2
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v2, v0}, Lf9/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Lf9/i;->f:Landroid/util/Size;

    goto :goto_6

    :pswitch_3
    invoke-static {v2, v7}, Lf9/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Lf9/i;->f:Landroid/util/Size;

    goto :goto_6

    :pswitch_4
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v2, v0}, Lf9/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Lf9/i;->f:Landroid/util/Size;

    goto :goto_6

    :pswitch_5
    invoke-static/range {p4 .. p4}, Lg9/c;->Y2(Lg9/b;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    move v7, v3

    :cond_8
    invoke-static {v2, v7}, Lf9/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Lf9/i;->f:Landroid/util/Size;

    invoke-static {v2, v3}, Lf9/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    goto :goto_6

    :goto_3
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v3, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v3, v9

    :goto_4
    invoke-static {v3, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Use the default ratio. previewRatio = "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v7, 0x3faaaaab

    goto :goto_5

    :cond_a
    move v7, v3

    :goto_5
    invoke-static {v2, v7}, Lf9/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Lf9/i;->f:Landroid/util/Size;

    invoke-static {v2, v8}, Lf9/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/android/camera/s5;->F0(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/camera/s5;->F0(F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v1, Lf9/i;->g:Landroid/util/Size;

    :cond_b
    iget-object v0, v1, Lf9/i;->f:Landroid/util/Size;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lf9/i;->g:Landroid/util/Size;

    if-nez v0, :cond_11

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :sswitch_7
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v15

    goto :goto_8

    :sswitch_8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x4

    goto :goto_8

    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x3

    goto :goto_8

    :sswitch_a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v14

    goto :goto_8

    :sswitch_b
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v4, -0x1

    :goto_8
    const/16 v0, 0x198

    const/16 v2, 0x132

    if-eqz v4, :cond_10

    if-eq v4, v14, :cond_f

    const/16 v0, 0x220

    if-eq v4, v15, :cond_e

    const/4 v3, 0x3

    if-eq v4, v3, :cond_e

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x2a8

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Lf9/i;->f:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Lf9/i;->g:Landroid/util/Size;

    goto :goto_9

    :cond_e
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Lf9/i;->f:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Lf9/i;->g:Landroid/util/Size;

    goto :goto_9

    :cond_f
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Lf9/i;->f:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Lf9/i;->g:Landroid/util/Size;

    goto :goto_9

    :cond_10
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Lf9/i;->f:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lf9/i;->g:Landroid/util/Size;

    :cond_11
    :goto_9
    new-instance v0, Lf9/c;

    iget-object v2, v1, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    iget-object v3, v1, Lf9/i;->g:Landroid/util/Size;

    move/from16 v4, p2

    invoke-direct {v0, v2, v3, v4}, Lf9/c;-><init>(Lcom/android/camera/ui/GLTextureView;Landroid/util/Size;Z)V

    iput-object v0, v1, Lf9/i;->v:Lf9/c;

    const v0, 0x7f080788

    iput v0, v1, Lf9/i;->h:I

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->B()I

    move-result v0

    if-nez v0, :cond_12

    const v0, -0xff0b00

    goto :goto_a

    :cond_12
    sget v0, Lt0/f;->a:I

    :goto_a
    iput v0, v1, Lf9/i;->i:I

    invoke-virtual/range {p0 .. p0}, Lf9/i;->c()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_6
        0xce2d -> :sswitch_5
        0xd1ef -> :sswitch_4
        0xe4b9 -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_b
        0xd1ef -> :sswitch_a
        0x171fa6 -> :sswitch_9
        0x177d7f -> :sswitch_8
        0x57f29bdb -> :sswitch_7
    .end sparse-switch
.end method

.method public static b(Ljava/util/List;F)Landroid/util/Size;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 6

    iget-object v0, p0, Lf9/i;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createZoomMapSurfaceIfNeeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf9/i;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomMap"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lf9/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lf9/i;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lf9/i;->f:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lf9/i;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lf9/i;->e:Landroid/view/Surface;

    iget-object v0, p0, Lf9/i;->a:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lf9/e;

    invoke-direct {v2, p0}, Lf9/e;-><init>(Lf9/i;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lf9/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lf9/i$a;

    invoke-direct {v2, p0}, Lf9/i$a;-><init>(Lf9/i;)V

    iget-object v3, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    iget-object v3, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-instance v4, Landroidx/constraintlayout/core/state/a;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$g;)V

    iget-object v0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->c()V

    iget-object v0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_0
    iget-object p0, p0, Lf9/i;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public final c()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lf9/i;->v:Lf9/c;

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ZoomMap"

    const-string v1, "GlTextureView parent regionHelper not exit!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lf9/c;->c()V

    invoke-virtual {v1}, Lf9/c;->a()V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RegionHelper"

    const-string v4, "initTranslation"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lf9/c;->a:I

    iput v0, v1, Lf9/c;->d:I

    iget-object v0, v1, Lf9/c;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lf9/c;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/t0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lg2/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lf9/i;->f()V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomMap"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-instance v1, Landroidx/room/i;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf9/i;->u:Landroid/os/Handler;

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(F)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput p1, p0, Lf9/i;->y:F

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->X0()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lf9/i;->v:Lf9/c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf9/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "RegionHelper"

    const-string v2, "initTranslation"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p1, Lf9/c;->a:I

    iput v1, p1, Lf9/c;->d:I

    iget-object p0, p1, Lf9/c;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf9/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ZoomMap"

    const-string v1, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_0
    return-void
.end method
