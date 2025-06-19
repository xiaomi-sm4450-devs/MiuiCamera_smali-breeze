.class public final Lcom/android/camera/module/video/SlowMotionModule$b;
.super Lcom/android/camera/module/VideoModule$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video/SlowMotionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic m:Lcom/android/camera/module/video/SlowMotionModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->m:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule$k;-><init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/e0;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule$k;->G()V

    return-void
.end method

.method public final b4(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->b4(Landroid/util/Range;)V

    return-void
.end method

.method public final h4(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->h4(F)V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule$k;->i()V

    return-void
.end method

.method public final jb(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->jb(I)V

    return-void
.end method

.method public final n3(FFI)Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->m:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->X2(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->k:Lx0/b0;

    iget v1, v1, Lx0/b0;->b:I

    const/4 v3, 0x3

    if-gt v1, v3, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule$k;->n3(FFI)Z

    return v2

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    const-string v1, "ultra_wide"

    iget-object p3, p3, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {p3, v1}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    const-string v3, "tele"

    iget-object v1, v1, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v1, v3}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    const-string v4, "ultra_tele"

    iget-object v3, v3, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v3, v4}, Lx0/b0;->f(Ljava/lang/String;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    const/4 v6, 0x1

    if-ltz v5, :cond_3

    cmpg-float v5, p2, v4

    if-gez v5, :cond_3

    if-eqz p3, :cond_3

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$000(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-static {p0, v2}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_3
    cmpg-float v5, p1, v4

    if-ltz v5, :cond_4

    invoke-static {}, Le9/a;->i()F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    cmpl-float v5, p2, v4

    if-ltz v5, :cond_5

    invoke-static {}, Le9/a;->i()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_5

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$100(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-static {p0, v2}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_5
    invoke-static {}, Le9/a;->i()F

    move-result v5

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_6

    invoke-static {}, Le9/a;->j()F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_7

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, Le9/a;->i()F

    move-result v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_7

    invoke-static {}, Le9/a;->j()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$200(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-static {p0, v2}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_7
    invoke-static {}, Le9/a;->j()F

    move-result v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_8

    invoke-static {}, Le9/a;->j()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$300(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-static {p0, v2}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, Lm6/e;->V(I)Z

    move-result p1

    if-eqz p1, :cond_9

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_9

    if-eqz p3, :cond_9

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$400(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-static {p0, v2}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_9
    invoke-virtual {p0}, Le9/l;->L2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Le9/a;->i()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->access$500(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;

    move-result-object p0

    check-cast p0, Lu2/a;

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-static {p0, v2}, Le9/l;->j4(Lcom/android/camera/module/e0;Z)V

    return v6

    :cond_a
    return v2
.end method
