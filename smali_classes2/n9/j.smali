.class public final Ln9/j;
.super Ln9/g;
.source "SourceFile"


# static fields
.field public static final m:I


# instance fields
.field public c:Le0/p;

.field public d:Le0/p;

.field public final e:Landroid/location/Location;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:F

.field public final h:I

.field public final i:Z

.field public final j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    :goto_0
    sput v0, Ln9/j;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZII)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lge/c;",
            ">;FIZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ln9/g;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Ln9/j;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Ln9/j;->l:Ljava/lang/String;

    move-object/from16 v3, p1

    iput-object v3, v0, Ln9/j;->e:Landroid/location/Location;

    iput-object v1, v0, Ln9/j;->f:Ljava/util/List;

    move/from16 v4, p3

    iput v4, v0, Ln9/j;->g:F

    move/from16 v4, p4

    iput v4, v0, Ln9/j;->h:I

    move/from16 v4, p5

    iput-boolean v4, v0, Ln9/j;->i:Z

    move/from16 v4, p6

    iput v4, v0, Ln9/j;->j:I

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->E6()V

    invoke-static {}, Ll1/a;->t()V

    new-instance v5, Ln9/i;

    invoke-direct {v5}, Ln9/i;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->y()La1/f;

    move-result-object v5

    invoke-virtual {v5}, La1/f;->f()Le0/p;

    move-result-object v5

    iput-object v5, v0, Ln9/j;->c:Le0/p;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->y()La1/f;

    move-result-object v5

    invoke-virtual {v5}, La1/f;->g()Le0/p;

    move-result-object v5

    iput-object v5, v0, Ln9/j;->d:Le0/p;

    iget-object v5, v0, Ln9/j;->c:Le0/p;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "super_moon_reset"

    if-eqz v5, :cond_2

    iget-object v5, v5, Le0/p;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Ln9/j;->c:Le0/p;

    iget v9, v5, Le0/p;->b:I

    const/16 v10, 0xb

    if-eq v9, v10, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    if-eq v9, v10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v5, v5, Le0/p;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, v0, Ln9/g;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Ln9/g;->a:I

    goto :goto_2

    :cond_2
    move v9, v6

    move v11, v9

    :cond_3
    :goto_2
    iget-object v5, v0, Ln9/j;->d:Le0/p;

    if-eqz v5, :cond_4

    iget-object v5, v5, Le0/p;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Ln9/j;->d:Le0/p;

    iget-object v5, v5, Le0/p;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v0, Ln9/g;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Ln9/g;->a:I

    move v11, v7

    :cond_4
    const/4 v5, 0x2

    if-nez v11, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->Z2()Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v0, Ln9/g;->a:I

    invoke-static {}, Lcom/android/camera/z2;->H1()Z

    move-result v10

    or-int/2addr v8, v10

    iput v8, v0, Ln9/g;->a:I

    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    or-int/2addr v8, v10

    iput v8, v0, Ln9/g;->a:I

    invoke-static {}, Luf/j;->e()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_4

    :cond_6
    sget v10, Ln9/j;->m:I

    :goto_4
    or-int/2addr v8, v10

    iput v8, v0, Ln9/g;->a:I

    :cond_7
    const/16 v8, 0x1000

    const/high16 v10, 0x10000

    const v11, 0x8000

    if-nez v9, :cond_11

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v4}, Lub/a;->B()I

    move-result v9

    if-eqz v9, :cond_10

    if-eq v9, v7, :cond_f

    if-eq v9, v5, :cond_e

    sget-boolean v9, Lub/a;->i:Z

    invoke-virtual {v4}, Lub/a;->n3()[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    if-le v9, v5, :cond_8

    aget-object v4, v4, v5

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    iput-object v4, v0, Ln9/j;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v4

    const/16 v9, 0x2000

    if-nez v4, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ln9/j;->l:Ljava/lang/String;

    if-nez v4, :cond_9

    iget v3, v0, Ln9/g;->a:I

    or-int/2addr v3, v9

    iput v3, v0, Ln9/g;->a:I

    goto :goto_8

    :cond_9
    iget v4, v0, Ln9/g;->a:I

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_6

    :cond_a
    move v12, v6

    :goto_6
    or-int/2addr v4, v12

    iput v4, v0, Ln9/g;->a:I

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ln9/j;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v0, Ln9/g;->a:I

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v4

    if-eqz v4, :cond_b

    move v9, v6

    :cond_b
    or-int/2addr v3, v9

    iput v3, v0, Ln9/g;->a:I

    goto :goto_7

    :cond_c
    iget v3, v0, Ln9/g;->a:I

    or-int/2addr v3, v11

    iput v3, v0, Ln9/g;->a:I

    :cond_d
    :goto_7
    iget-object v3, v0, Ln9/j;->l:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget v3, v0, Ln9/g;->a:I

    or-int/2addr v3, v10

    iput v3, v0, Ln9/g;->a:I

    goto :goto_8

    :cond_e
    const/16 v3, 0x100

    const/16 v4, 0x200

    const/16 v9, 0x400

    invoke-virtual {v0, v3, v4, v9}, Ln9/j;->a(III)V

    goto :goto_8

    :cond_f
    const/16 v3, 0x800

    invoke-virtual {v0, v3, v8, v6}, Ln9/j;->a(III)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v9, 0x10

    invoke-virtual {v0, v3, v4, v9}, Ln9/j;->a(III)V

    :cond_11
    :goto_8
    iget v3, v0, Ln9/g;->a:I

    if-eqz v3, :cond_2c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v9, "version"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ln9/g;->a:I

    and-int/lit8 v4, v4, 0x20

    const-string v9, "watermarkPreviewSize"

    const-string/jumbo v14, "y"

    const-string/jumbo v15, "x"

    const-string v2, "height"

    const-string v10, "width"

    if-eqz v4, :cond_13

    sget-object v4, Ln9/c;->a:Ljava/util/List;

    iget-object v11, v0, Ln9/j;->c:Le0/p;

    iget-object v11, v11, Le0/p;->a:Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Ln9/h$a;->a:Ln9/h;

    iget-object v11, v0, Ln9/j;->c:Le0/p;

    iget-object v12, v11, Le0/p;->a:Ljava/lang/String;

    iget-object v11, v11, Le0/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v11, v12}, Ln9/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v11, Lz3/c;

    const/16 v12, 0x12

    invoke-direct {v11, v0, v12}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_12
    iget-object v4, v0, Ln9/j;->c:Le0/p;

    iget-object v4, v4, Le0/p;->a:Ljava/lang/String;

    const-string v11, "aiKey"

    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "orientationApp"

    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ln9/j;->c:Le0/p;

    iget-object v4, v4, Le0/p;->i:[I

    aget v11, v4, v6

    aget v4, v4, v7

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aiStartPoint"

    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v11, v0, Ln9/j;->c:Le0/p;

    iget-object v11, v11, Le0/p;->k:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Ln9/j;->c:Le0/p;

    iget-object v11, v11, Le0/p;->k:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v11, v0, Ln9/j;->c:Le0/p;

    iget-object v11, v11, Le0/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Ln9/j;->c:Le0/p;

    iget-object v11, v11, Le0/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "aiWatermarkSize"

    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget v4, v0, Ln9/g;->a:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_15

    sget-object v4, Ln9/c;->a:Ljava/util/List;

    iget-object v11, v0, Ln9/j;->d:Le0/p;

    iget-object v11, v11, Le0/p;->a:Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Ln9/h$a;->a:Ln9/h;

    iget-object v11, v0, Ln9/j;->d:Le0/p;

    iget-object v12, v11, Le0/p;->a:Ljava/lang/String;

    iget-object v11, v11, Le0/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v11, v12}, Ln9/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v11, Landroidx/room/h;

    const/16 v12, 0x13

    invoke-direct {v11, v0, v12}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_14
    iget-object v4, v0, Ln9/j;->d:Le0/p;

    iget-object v4, v4, Le0/p;->a:Ljava/lang/String;

    const-string v11, "smTextKey"

    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v11, v0, Ln9/j;->d:Le0/p;

    iget-object v11, v11, Le0/p;->i:[I

    aget v11, v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Ln9/j;->d:Le0/p;

    iget-object v11, v11, Le0/p;->i:[I

    aget v11, v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "smTextStartPoint"

    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v11, v0, Ln9/j;->d:Le0/p;

    iget-object v11, v11, Le0/p;->k:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Ln9/j;->d:Le0/p;

    iget-object v11, v11, Le0/p;->k:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v9, v0, Ln9/j;->d:Le0/p;

    iget-object v9, v9, Le0/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Ln9/j;->d:Le0/p;

    iget-object v9, v9, Le0/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "textWatermarkSize"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v4, v0, Ln9/g;->a:I

    and-int/lit8 v9, v4, 0x1

    const-string v11, "time"

    if-nez v9, :cond_16

    and-int/2addr v4, v5

    if-eqz v4, :cond_24

    :cond_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/c;

    iget v9, v4, Lge/c;->a:I

    if-gt v9, v8, :cond_19

    int-to-float v9, v9

    iget v12, v4, Lge/c;->b:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-float v12, v12

    iget v13, v0, Ln9/j;->g:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    mul-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-ne v13, v9, :cond_18

    move v9, v7

    goto :goto_a

    :cond_18
    move v9, v6

    :goto_a
    if-eqz v9, :cond_17

    new-instance v1, Landroid/util/Size;

    iget v9, v4, Lge/c;->a:I

    iget v4, v4, Lge/c;->b:I

    invoke-direct {v1, v9, v4}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v16, v1

    goto :goto_b

    :cond_19
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_1a
    const/16 v16, 0x0

    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v4, 0x453b8000    # 3000.0f

    div-float/2addr v1, v4

    sget-object v4, Ln9/h$a;->a:Ln9/h;

    iget v9, v0, Ln9/g;->a:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_23

    invoke-static {}, Lcom/android/camera/z2;->B()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Luf/j;->e()Z

    move-result v12

    sget-object v13, Lub/a$b;->a:Lub/a;

    invoke-virtual {v13}, Lub/a;->B()I

    move-result v14

    const/16 v15, 0xa

    const-string v8, "%s_DeviceWatermark.png"

    if-nez v14, :cond_1d

    new-instance v13, Ln9/b;

    invoke-direct {v13, v9, v1, v12}, Ln9/b;-><init>(Ljava/lang/String;FZ)V

    iget-object v14, v4, Ln9/h;->b:Ln9/b;

    if-eqz v14, :cond_1b

    invoke-virtual {v14, v13}, Ln9/b;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    :cond_1b
    iput-object v13, v4, Ln9/h;->b:Ln9/b;

    iget-object v13, v4, Ln9/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v14

    if-ne v14, v15, :cond_1c

    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1c
    invoke-static {v9, v1, v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/d;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v9, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v9, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ln9/j;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iput v12, v4, Ln9/h;->e:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v4, Ln9/h;->f:I

    iput v9, v4, Ln9/h;->g:I

    iput-object v8, v4, Ln9/h;->h:Ljava/lang/String;

    goto/16 :goto_d

    :cond_1d
    iget-boolean v14, v0, Ln9/j;->i:Z

    if-eqz v14, :cond_1f

    iget v14, v0, Ln9/j;->j:I

    if-eqz v14, :cond_1e

    const/16 v5, 0xb4

    if-ne v14, v5, :cond_1f

    :cond_1e
    move v5, v7

    goto :goto_c

    :cond_1f
    move v5, v6

    :goto_c
    invoke-virtual {v13}, Lub/a;->p3()Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v13}, Lub/a;->q3()Ljava/lang/String;

    move-result-object v13

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v6

    const-string v7, " %s"

    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ln9/a;

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move/from16 v19, v1

    move/from16 v20, v12

    move/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, Ln9/a;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v15, v4, Ln9/h;->a:Ln9/a;

    if-eqz v15, :cond_20

    invoke-virtual {v15, v13}, Ln9/a;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_22

    :cond_20
    iput-object v13, v4, Ln9/h;->a:Ln9/a;

    iget-object v13, v4, Ln9/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v15

    const/16 v6, 0xa

    if-ne v15, v6, :cond_21

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_21
    move-object/from16 v17, v9

    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lcom/android/gallery3d/ui/e;->c(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)Lcom/android/gallery3d/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/d;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln9/j;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v4, Ln9/h;->e:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v4, Ln9/h;->f:I

    iput v6, v4, Ln9/h;->g:I

    iput-object v5, v4, Ln9/h;->h:Ljava/lang/String;

    :cond_22
    :goto_d
    iget v1, v4, Ln9/h;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "deviceDataSize"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Ln9/h;->h:Ljava/lang/String;

    const-string v5, "deviceName"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    iget v6, v4, Ln9/h;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Ln9/h;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deviceWatermarkSize"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceCreateSize"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget v1, v0, Ln9/g;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lw8/b;->c(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget v1, v0, Ln9/g;->a:I

    and-int/lit8 v2, v1, 0x4

    const-string v4, "location"

    if-nez v2, :cond_25

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_25

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_25

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_25

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_25

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_25

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_25

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    :cond_25
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->p3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lub/a;->q3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "brand"

    if-nez v5, :cond_27

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_e

    :cond_26
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const-string v1, "%s %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    :goto_e
    sget-object v1, Lub/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {}, Lw8/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ln9/j;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->w()I

    move-result v1

    invoke-static {v1}, Lub/a;->xh(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportWCG"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget v1, v0, Ln9/g;->a:I

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_29

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_29

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_29

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2b

    :cond_29
    iget-object v1, v0, Ln9/j;->l:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v2, "marketCopy"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->p3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lub/a;->q3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/i5;->g(Ljava/lang/String;Ljava/lang/String;)Lek/a;

    move-result-object v1

    invoke-static {}, Lw8/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Ln9/j;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "logo"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lek/a;->a:Ljava/lang/String;

    const-string v4, "seriesName"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lek/a;->b:Ljava/lang/String;

    const-string v4, "versionNum"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lek/a;->c:Ljava/lang/String;

    const-string v4, "versionNumColor"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lek/a;->d:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget v1, v0, Ln9/j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ln9/g;->b:Lorg/json/JSONObject;

    :cond_2c
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x62

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p0, v1

    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIVIWatermarkTag"

    const-string v3, "Failed to get device watermark png data"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Ln4/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1, v0}, Ln4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return p0
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result v0

    if-nez v0, :cond_1

    iget p2, p0, Ln9/g;->a:I

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    iput p1, p0, Ln9/g;->a:I

    goto :goto_2

    :cond_1
    iget v0, p0, Ln9/g;->a:I

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    or-int/2addr p2, v0

    iput p2, p0, Ln9/g;->a:I

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ln9/j;->e:Landroid/location/Location;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln9/j;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Ln9/g;->a:I

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result p3

    if-eqz p3, :cond_3

    move p1, v1

    :cond_3
    or-int/2addr p1, p2

    iput p1, p0, Ln9/g;->a:I

    goto :goto_2

    :cond_4
    iget p1, p0, Ln9/g;->a:I

    or-int/2addr p1, p3

    iput p1, p0, Ln9/g;->a:I

    :cond_5
    :goto_2
    return-void
.end method
