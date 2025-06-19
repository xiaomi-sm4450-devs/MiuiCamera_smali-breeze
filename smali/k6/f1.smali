.class public final Lk6/f1;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lf9/i;

.field public f:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public i:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Rect;

.field public k:F

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk6/f1;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lk6/f1;->e:Lf9/i;

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 8

    check-cast p2, Lcom/android/camera/module/i;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    invoke-virtual {p1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    const-string p2, ", "

    const-string v0, "ZoomMap"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk6/f1;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lk6/f1;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lk6/f1;->f:Lj6/d;

    iget-boolean v3, v2, Lj6/d;->e:Z

    const-string v4, "getZoomMapRIO, tag not define"

    if-nez v3, :cond_2

    iget-object v2, p0, Lk6/f1;->h:Lj6/d;

    iget-object v2, v2, Lj6/d;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Ls9/i;->a([B)Ls9/i$a;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ls9/i$a;

    invoke-direct {v2, v1, v1, v1, v1}, Ls9/i$a;-><init>(IIII)V

    :cond_1
    iget v3, v2, Ls9/i$a;->d:I

    iget v4, v2, Ls9/i$a;->a:I

    add-int/2addr v3, v4

    iget v5, v2, Ls9/i$a;->c:I

    iget v2, v2, Ls9/i$a;->b:I

    add-int/2addr v5, v2

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v2, Lj6/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lk6/f1;->i:Lj6/d;

    iget-boolean v3, v2, Lj6/d;->e:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Lj6/d;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Ls9/i;->a([B)Ls9/i$a;

    move-result-object v2

    if-nez v2, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ls9/i$a;

    invoke-direct {v2, v1, v1, v1, v1}, Ls9/i$a;-><init>(IIII)V

    :cond_4
    iget v3, v2, Ls9/i$a;->c:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/android/camera/s5;->F0(F)I

    move-result v3

    iget v4, v2, Ls9/i$a;->d:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/android/camera/s5;->F0(F)I

    move-result v4

    iget v5, v2, Ls9/i$a;->a:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/android/camera/s5;->F0(F)I

    move-result v5

    iget v2, v2, Ls9/i$a;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/android/camera/s5;->F0(F)I

    move-result v2

    add-int/2addr v4, v5

    add-int/2addr v3, v2

    invoke-virtual {p1, v5, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lk6/f1;->e:Lf9/i;

    iget-object v2, v2, Lf9/i;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lk6/f1;->k:F

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lk6/f1;->k:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v5

    add-int/2addr v4, v2

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getZoomMapROI zoomRatio "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lk6/f1;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Lk6/f1;->e:Lf9/i;

    iget-object v2, p0, Lk6/f1;->j:Landroid/graphics/Rect;

    iget-object v3, p1, Lf9/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, p1, Lf9/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v3, p1, Lf9/i;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p1, Lf9/i;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    iget-object v3, p1, Lf9/i;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    iget-object v5, p1, Lf9/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p1, Lf9/i;->u:Landroid/os/Handler;

    new-instance v6, Lw4/a;

    invoke-direct {v6, v4, p1, v3}, Lw4/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setMapRect update to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lf9/i;->y:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    iget-object p2, p1, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lf9/i;->u:Landroid/os/Handler;

    new-instance v0, Landroidx/core/widget/a;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_3
    iget-object p2, p1, Lf9/i;->n:Lf9/j;

    if-eqz p2, :cond_c

    iget-object p1, p1, Lf9/i;->o:Landroid/graphics/Rect;

    iput-object p1, p2, Lf9/j;->f:Landroid/graphics/Rect;

    :cond_c
    :goto_4
    iget-object p1, p0, Lk6/f1;->g:Lj6/d;

    iget-boolean p2, p1, Lj6/d;->e:Z

    if-eqz p2, :cond_f

    iget-object p1, p1, Lj6/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    iget-object p0, p0, Lk6/f1;->e:Lf9/i;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lf9/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_f
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/e0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/i;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ZoomMap"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {p2}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lk6/f1;->l:Landroid/graphics/Rect;

    iget-object p0, p0, Lk6/f1;->e:Lf9/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/e0;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/i;

    iget-object p2, p0, Lk6/f1;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Le9/a;->a:Landroid/util/Range;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HybridZoomingSystem"

    const-string v3, "getZoomRatio error"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Le9/a;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    :goto_1
    iput v1, p0, Lk6/f1;->k:F

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lq9/c0;->g1:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/f1;->f:Lj6/d;

    sget-object v0, Lq9/c0;->e1:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/f1;->h:Lj6/d;

    sget-object v0, Lq9/c0;->f1:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/f1;->i:Lj6/d;

    sget-object v0, Lq9/c0;->h1:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/f1;->g:Lj6/d;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
