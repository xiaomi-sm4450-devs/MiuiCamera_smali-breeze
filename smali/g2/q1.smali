.class public final Lg2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/a5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/q1$b;
    }
.end annotation


# instance fields
.field public M:I

.field public O:Landroid/graphics/Rect;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:Lg2/i0;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg2/m0;

.field public g:Z

.field public h:Lk2/e;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg2/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:Z

.field public final n:Landroid/os/ConditionVariable;

.field public o:Lg2/q1$b;

.field public p:Z

.field public final q:Lg2/v0;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:I

.field public u:I

.field public w:Landroid/os/HandlerThread;

.field public x:Landroid/os/Handler;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg2/q1;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/q1;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/q1;->e:Ljava/util/ArrayList;

    new-instance v0, Lg2/m0;

    invoke-direct {v0}, Lg2/m0;-><init>()V

    iput-object v0, p0, Lg2/q1;->f:Lg2/m0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/q1;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lg2/q1;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Lg2/q1;->m:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lg2/q1;->n:Landroid/os/ConditionVariable;

    new-instance v1, Lg2/v0;

    invoke-direct {v1}, Lg2/v0;-><init>()V

    iput-object v1, p0, Lg2/q1;->q:Lg2/v0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lg2/q1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lg2/q1;->t:I

    iput v0, p0, Lg2/q1;->u:I

    iput v0, p0, Lg2/q1;->y:I

    iput v0, p0, Lg2/q1;->M:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/gallery3d/ui/g;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg2/q1;->q:Lg2/v0;

    iget-object v3, v0, Lg2/q1;->l:Landroid/content/res/Resources;

    iget-boolean v4, v2, Lg2/v0;->e:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v4

    iget-object v4, v4, Lh2/f;->a:Ljava/util/ArrayList;

    new-instance v7, Lg2/t0;

    invoke-direct {v7, v5, v2, v3}, Lg2/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v7, Lg2/r0;

    const-string v8, "remote"

    new-instance v9, Lcom/android/gallery3d/ui/c;

    const v10, 0x7f140ba3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static {v11, v10}, Lg2/x1;->h(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v7, v8, v9}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v2

    iget-object v4, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v7, Lg2/r0;

    const-string v8, "s_1"

    new-instance v9, Lcom/android/gallery3d/ui/c;

    const v10, 0x7f080400

    invoke-static {v3, v10}, Lg2/x1;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v7, v8, v9}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v7, Lg2/r0;

    const-string v8, "s_2"

    new-instance v9, Lcom/android/gallery3d/ui/c;

    const v10, 0x7f080401

    invoke-static {v3, v10}, Lg2/x1;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v7, v8, v9}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v7, Lg2/r0;

    const-string v8, "d_c_t"

    new-instance v9, Lcom/android/gallery3d/ui/c;

    const v10, 0x7f0803f9

    invoke-static {v3, v10}, Lg2/x1;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v7, v8, v9}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v7, Lg2/r0;

    const-string v8, "d_c_b"

    new-instance v9, Lcom/android/gallery3d/ui/c;

    const v10, 0x7f0803f7

    invoke-static {v3, v10}, Lg2/x1;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v7, v8, v9}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v7, Lg2/r0;

    const-string v8, "d_c_t_f"

    new-instance v9, Lcom/android/gallery3d/ui/c;

    const v10, 0x7f0803fa

    invoke-static {v3, v10}, Lg2/x1;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v7, v8, v9}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v7, Lg2/r0;

    const-string v8, "d_c_b_f"

    new-instance v9, Lcom/android/gallery3d/ui/c;

    const v10, 0x7f0803f8

    invoke-static {v3, v10}, Lg2/x1;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v7, v8, v9}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v7, Lg2/r0;

    const-string v8, "exp"

    new-instance v9, Lcom/android/gallery3d/ui/c;

    const v10, 0x7f0803fb

    invoke-static {v3, v10}, Lg2/x1;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v7, v8, v9}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v7, Lg2/r0;

    const-string v8, "shr"

    new-instance v9, Lcom/android/gallery3d/ui/c;

    const v10, 0x7f0803fc

    invoke-static {v3, v10}, Lg2/x1;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v9, v3, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v7, v8, v9}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v4, Lg2/r0;

    const-string v7, "s_frame_s"

    new-instance v8, Lcom/android/gallery3d/ui/c;

    invoke-static {v5}, Lg2/x1;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v7, v8}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v4, Lg2/r0;

    const-string v7, "s_frame_f"

    new-instance v8, Lcom/android/gallery3d/ui/c;

    invoke-static {v6}, Lg2/x1;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v7, v8}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v4, Lg2/r0;

    const-string v7, "s_bg"

    new-instance v8, Lcom/android/gallery3d/ui/c;

    const v9, 0x41cb999a    # 25.45f

    invoke-static {v9}, Lcom/android/camera/s5;->l(F)I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v9, v9

    sget v11, Lg2/x1;->a:I

    int-to-float v11, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v8, v10, v5}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v7, v8}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lg2/v0;->d:Ljava/util/ArrayList;

    new-instance v4, Lg2/s0;

    invoke-direct {v4, v1, v5}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v6, v2, Lg2/v0;->e:Z

    :goto_0
    iget-object v2, v0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lg2/d1;

    invoke-direct {v3, v5}, Lg2/d1;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderManager"

    const-string v3, "prepare: add main source"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lg2/q1;->j:Ljava/util/ArrayList;

    new-instance v3, Lg2/q0;

    iget-object v4, v0, Lg2/q1;->h:Lk2/e;

    iget-object v4, v4, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-direct {v3, v4}, Lg2/q0;-><init>(Lcom/android/gallery3d/ui/f;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v0, Lg2/q1;->j:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/camera/y;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v7}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v2, v0, Lg2/q1;->b:Lg2/i0;

    if-nez v2, :cond_2

    new-instance v2, Lg2/i0;

    iget-object v3, v0, Lg2/q1;->k:Ljava/lang/Object;

    iget-object v4, v0, Lg2/q1;->j:Ljava/util/ArrayList;

    iget v8, v0, Lg2/q1;->M:I

    invoke-direct {v2, v3, v4, v8}, Lg2/i0;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v2, v0, Lg2/q1;->b:Lg2/i0;

    :cond_2
    iget-object v2, v0, Lg2/q1;->j:Ljava/util/ArrayList;

    new-instance v3, Le0/f;

    invoke-direct {v3, v7}, Le0/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v7, :cond_3

    return v5

    :cond_3
    iget-object v2, v0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lg2/c0;

    invoke-direct {v4, v7}, Lg2/c0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-boolean v2, v0, Lg2/q1;->p:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v6

    :goto_2
    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lg2/q1;->g:Z

    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v2, v0, Lg2/q1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v4, v0, Lg2/q1;->e:Ljava/util/ArrayList;

    iget-object v8, v0, Lg2/q1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v3, v6, :cond_a

    iget-object v3, v0, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {v6}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v7

    sget-boolean v9, Ll1/a;->m:Z

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    :goto_3
    sget-object v9, Lg2/x1;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-eq v7, v9, :cond_8

    int-to-float v9, v9

    int-to-float v7, v7

    div-float/2addr v9, v7

    goto :goto_4

    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, Lg2/i0;->b:Lg2/z0;

    iget-object v10, v10, Lg2/z0;->a:Lg2/w0;

    monitor-enter v10

    :try_start_3
    new-instance v11, Landroid/graphics/Rect;

    iget-object v12, v10, Lg2/w0;->c:Landroid/graphics/Rect;

    invoke-direct {v11, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    invoke-virtual {v3, v6}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v10, Lg2/c0;

    invoke-direct {v10, v6}, Lg2/c0;-><init>(I)V

    invoke-interface {v3, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v10, Lg2/v;

    invoke-direct {v10, v5}, Lg2/v;-><init>(I)V

    invoke-interface {v3, v10}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v10, Lg2/w;

    invoke-direct {v10, v11, v9, v7}, Lg2/w;-><init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V

    invoke-interface {v3, v10}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    move v3, v5

    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v3, v9, :cond_9

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc6/h;

    invoke-virtual {v9, v7}, Lc6/h;->b(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lg2/e1;

    invoke-direct {v2, v7, v5}, Lg2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v7, :cond_10

    move v3, v5

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_f

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc6/h;

    invoke-static {}, Lh2/h;->values()[Lh2/h;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lh2/g;

    invoke-direct {v11, v7}, Lh2/g;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2/h;

    if-nez v10, :cond_b

    const-string v9, "tag is null cause key is "

    invoke-static {v9, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "RenderManager"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    iget-object v7, v0, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {v7, v10}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object v7

    new-instance v11, Landroid/graphics/Rect;

    sget-object v12, Lg2/x1;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Lk2/e;

    sget-object v14, Lh2/h;->d:Lh2/h;

    if-ne v10, v14, :cond_c

    sget-object v10, Lg2/o0;->c:Lg2/o0;

    goto :goto_7

    :cond_c
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v15

    invoke-virtual {v15}, La1/c0;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v14, v10}, Lm6/e;->R(I)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lg2/o0;->a:Lg2/o0;

    goto :goto_7

    :cond_d
    sget-object v10, Lg2/o0;->b:Lg2/o0;

    :goto_7
    sget-object v14, Lg2/p0;->i:Lg2/p0;

    invoke-static {v10, v14, v7, v11}, Lg2/x1;->d(Lg2/o0;Lg2/p0;Lcom/android/gallery3d/ui/f;Landroid/graphics/Rect;)[F

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v11, v5, v5, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v13, v7, v10, v11}, Lk2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Lc6/h;->b(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc6/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Lc6/h;->b(Ljava/util/List;)V

    invoke-virtual {v7}, Lc6/h;->g()V

    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    :goto_9
    iget-object v2, v0, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {v2, v6}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lx0/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lx0/k;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lg2/f1;

    invoke-direct {v3, v5}, Lg2/f1;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v7, v0, Lg2/q1;->q:Lg2/v0;

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/h;

    move-object v8, v1

    check-cast v8, Lcom/android/gallery3d/ui/a;

    iget-object v9, v8, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-interface {v4}, Lg2/h;->r()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/x;->g(F)V

    iget-boolean v9, v0, Lg2/q1;->p:Z

    if-eqz v9, :cond_11

    sget-object v9, Lg2/k0;->d:Lg2/k0;

    invoke-interface {v4, v1, v9, v7}, Lg2/h;->l(Lcom/android/gallery3d/ui/g;Lg2/k0;Lg2/v0;)V

    goto :goto_b

    :cond_11
    sget-object v9, Lg2/k0;->a:Lg2/k0;

    invoke-interface {v4, v1, v9, v7}, Lg2/h;->l(Lcom/android/gallery3d/ui/g;Lg2/k0;Lg2/v0;)V

    :goto_b
    sget-boolean v9, Lub/a;->i:Z

    sget-object v9, Lub/a$b;->a:Lub/a;

    invoke-virtual {v9}, Lub/a;->Rc()V

    invoke-interface {v4}, Lg2/h;->q()Lg2/p0;

    move-result-object v9

    iget v9, v9, Lg2/p0;->a:I

    const/16 v10, 0x14

    if-lt v9, v10, :cond_12

    move v9, v6

    goto :goto_c

    :cond_12
    move v9, v5

    :goto_c
    if-eqz v9, :cond_13

    sget-object v9, Lg2/k0;->e:Lg2/k0;

    invoke-interface {v4, v1, v9, v7}, Lg2/h;->l(Lcom/android/gallery3d/ui/g;Lg2/k0;Lg2/v0;)V

    :cond_13
    iget-boolean v9, v0, Lg2/q1;->p:Z

    if-nez v9, :cond_14

    sget-object v9, Lg2/k0;->b:Lg2/k0;

    iget v10, v0, Lg2/q1;->y:I

    invoke-interface {v4, v1, v9, v7, v10}, Lg2/h;->f(Lcom/android/gallery3d/ui/g;Lg2/k0;Lg2/v0;I)V

    :cond_14
    iget-object v4, v8, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Lcom/android/camera/effect/x;->g(F)V

    goto :goto_a

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/h;

    move-object v4, v1

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v8, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-interface {v3}, Lg2/h;->r()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/camera/effect/x;->g(F)V

    iget-boolean v8, v0, Lg2/q1;->p:Z

    if-nez v8, :cond_16

    sget-object v8, Lg2/k0;->c:Lg2/k0;

    invoke-interface {v3, v1, v8, v7}, Lg2/h;->l(Lcom/android/gallery3d/ui/g;Lg2/k0;Lg2/v0;)V

    :cond_16
    iget-object v3, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/x;->g(F)V

    goto :goto_d

    :cond_17
    iget-object v2, v0, Lg2/q1;->f:Lg2/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v2, Lg2/m0;->a:J

    sub-long/2addr v3, v7

    iget v7, v2, Lg2/m0;->b:F

    long-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_18

    move v3, v6

    goto :goto_e

    :cond_18
    move v3, v5

    :goto_e
    if-eqz v3, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v2, Lg2/m0;->a:J

    sub-long/2addr v3, v7

    long-to-float v3, v3

    iget v2, v2, Lg2/m0;->b:F

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v2

    if-lez v4, :cond_19

    move v3, v2

    :cond_19
    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    sub-float v3, v2, v3

    goto :goto_f

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    :goto_f
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v7, -0x1000000

    if-lez v4, :cond_1b

    move-object v4, v1

    check-cast v4, Lcom/android/gallery3d/ui/a;

    iget-object v4, v4, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    sub-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/android/camera/effect/x;->g(F)V

    iget-object v2, v0, Lg2/q1;->b:Lg2/i0;

    iget-object v2, v2, Lg2/i0;->b:Lg2/z0;

    iget-object v2, v2, Lg2/z0;->a:Lg2/w0;

    monitor-enter v2

    :try_start_4
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v2, Lg2/w0;->c:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    new-instance v2, Lk2/f;

    invoke-direct {v2, v7, v3}, Lk2/f;-><init>(ILandroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    move-object v2, v1

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget-object v2, v2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/x;->g(F)V

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1b
    :goto_10
    iget-boolean v2, v0, Lg2/q1;->g:Z

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    move v2, v5

    :goto_11
    iget-object v3, v0, Lg2/q1;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1d

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/h;

    invoke-virtual {v3}, Lc6/h;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    iget-object v2, v0, Lg2/q1;->b:Lg2/i0;

    iget-object v2, v2, Lg2/i0;->b:Lg2/z0;

    iget-object v2, v2, Lg2/z0;->a:Lg2/w0;

    monitor-enter v2

    :try_start_5
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v2, Lg2/w0;->c:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    move-object v2, v1

    check-cast v2, Lcom/android/gallery3d/ui/a;

    iget v4, v2, Lcom/android/gallery3d/ui/a;->j:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-gt v4, v8, :cond_1e

    goto :goto_13

    :cond_1e
    iget-object v4, v0, Lg2/q1;->b:Lg2/i0;

    iget-object v4, v4, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, La1/u;

    invoke-direct {v8, v6}, La1/u;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-boolean v4, v0, Lg2/q1;->g:Z

    if-eqz v4, :cond_1f

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v2, v2, Lcom/android/gallery3d/ui/a;->j:I

    invoke-static {v4, v8, v3, v2}, Lke/b0;->o(IIII)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Lk2/f;

    invoke-direct {v3, v7, v2}, Lk2/f;-><init>(ILandroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    :cond_1f
    :goto_13
    iget-boolean v2, v0, Lg2/q1;->m:Z

    if-nez v2, :cond_20

    goto :goto_15

    :cond_20
    invoke-static {}, Lg2/o0;->values()[Lg2/o0;

    move-result-object v2

    array-length v3, v2

    move v4, v5

    :goto_14
    if-ge v4, v3, :cond_21

    aget-object v7, v2, v4

    iget-object v8, v0, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {v8, v6}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, La1/b0;

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10}, La1/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lg2/c1;

    invoke-direct {v9, v0, v7, v1}, Lg2/c1;-><init>(Lg2/q1;Lg2/o0;Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_21
    iput-boolean v5, v0, Lg2/q1;->m:Z

    iget-object v0, v0, Lg2/q1;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_15
    return v6

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_22
    return v5

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, Lg2/q1;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "enableDrawBlur: "

    const-string v1, "->"

    invoke-static {v0, p1, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lg2/q1;->p:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, La1/s;

    invoke-direct {v2, v0}, La1/s;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg2/q1;->b:Lg2/i0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lg2/i0;->i(Z)V

    iput-boolean v1, p0, Lg2/q1;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lh2/h;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 5

    const-string v0, "genOrUpdateRenderSource: "

    const-string v1, "RenderManager"

    const-string v2, "createRemoteCameraSurfaceIfNeed: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg2/q1;->w:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dual video handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lg2/q1;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lg2/q1;->w:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lg2/q1;->x:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lg2/a1;

    invoke-direct {v4, p1, v3}, Lg2/a1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    new-instance v1, Lg2/c;

    iget-object v2, p0, Lg2/q1;->x:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, p3}, Lg2/c;-><init>(Lh2/h;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v1, p2}, Lg2/c;->c(Landroid/util/Size;)V

    invoke-virtual {v1}, Lg2/c;->f()V

    new-instance p2, Lg2/q1$a;

    invoke-direct {p2, p0, v1}, Lg2/q1$a;-><init>(Lg2/q1;Lg2/c;)V

    iput-object p2, v1, Lg2/c;->g:Lg2/r1$a;

    iget-object p3, p0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p3, p0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    new-instance v1, Lg2/h1;

    invoke-direct {v1, v3, p1, p2}, Lg2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p2, p0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lx0/x0;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lx0/x0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg2/n;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lg2/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final e(FF)Lg2/p0;
    .locals 2

    iget-object p0, p0, Lg2/q1;->b:Lg2/i0;

    sget-object v0, Lg2/p0;->c:Lg2/p0;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lg2/p1;

    invoke-direct {v1, p1, p2}, Lg2/p1;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx0/m;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lx0/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/p0;

    return-object p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lg2/q1;->b:Lg2/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lg2/q1;->b:Lg2/i0;

    invoke-virtual {p0, v2}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg2/l1;

    invoke-direct {v0, v1}, Lg2/l1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/opengl/EGLContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lg2/x1;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, Lg2/k1;

    invoke-direct {v2, p0}, Lg2/k1;-><init>(Lg2/q1;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, Lg2/q1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v3, "RenderManager"

    invoke-static {v2, v0, v3}, Lc6/h;->a(IILjava/lang/String;)Lc6/h;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc6/h;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, Lg2/q1;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lg2/q1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/h;

    invoke-virtual {v3}, Lc6/h;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, Lg2/q1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lg2/j1;

    invoke-direct {v1, v2}, Lg2/j1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lg2/q1;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/n1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/k0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg2/q1;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/q1;->w:Landroid/os/HandlerThread;

    iput-object v0, p0, Lg2/q1;->x:Landroid/os/Handler;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isProcessorReady()Z
    .locals 6

    iget-object v0, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lc2/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lc2/e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lc2/f;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lc2/f;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Lg2/q1;->p:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(I)V
    .locals 2

    iget-object p0, p0, Lg2/q1;->q:Lg2/v0;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg2/v0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lg2/v0;->a(II)V

    iput p1, p0, Lg2/v0;->c:I

    iget-object v0, p0, Lg2/v0;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lg2/v0;->a:[F

    invoke-virtual {p0, p1, v0}, Lg2/v0;->d(I[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/q1;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg2/q1;->m:Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object p0, p0, Lg2/q1;->b:Lg2/i0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v3

    iget-object v3, v3, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v3

    iget-object v3, v3, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, La1/r;

    invoke-direct {v3, v0}, La1/r;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/h;

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v3

    iget-boolean v3, v3, La1/c0;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v0}, Lg2/i0;->b(Lg2/h;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v4}, Lg2/i0;->b(Lg2/h;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v3

    iget-object v3, v3, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v2

    iget-boolean v2, v2, La1/c0;->a:Z

    invoke-virtual {p0, v2}, Lg2/i0;->i(Z)V

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v2

    iget-object v2, v2, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroidx/core/location/d;

    invoke-direct {v3, p0, v0}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v2

    iget-boolean v2, v2, La1/c0;->a:Z

    iget-object p0, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/h;

    sget-object v6, Lh2/i;->a:Lh2/i;

    invoke-interface {v5, v6, v4}, Lg2/h;->e(Lh2/i;Z)V

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v6

    invoke-virtual {v6}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lg2/b0;

    invoke-direct {v7, v5, v0}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Lg2/m;

    invoke-direct {v0, v4}, Lg2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    new-instance p0, Lcom/android/camera/b2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg2/q1;->b:Lg2/i0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDrawFrame(Lcom/android/gallery3d/ui/g;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/f;)Z
    .locals 1

    invoke-static {}, Lcom/android/gallery3d/ui/g;->a()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const-string p0, "RenderManager"

    const-string p1, "onDrawFrame: display rect is null"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    iget-object v0, p0, Lg2/q1;->O:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lg2/q1;->O:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, Lk2/e;

    invoke-direct {v0, p4, p2, p3}, Lk2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lg2/q1;->h:Lk2/e;

    iget-object p2, p0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1}, Lg2/q1;->b(Lcom/android/gallery3d/ui/g;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lg2/q1;->p:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lg2/q1;->o:Lg2/q1$b;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$c;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->requestRender()V

    :cond_2
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final prepareGL()V
    .locals 3

    iget-object v0, p0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg2/q1;->j:Ljava/util/ArrayList;

    new-instance v1, Lg0/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lg0/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
