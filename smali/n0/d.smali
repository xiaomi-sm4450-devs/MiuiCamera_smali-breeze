.class public Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;
.implements Lk6/h$a;
.implements Lk6/g$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:F

.field public d:Z

.field public e:Lx0/e1;

.field public f:Z

.field public final g:Lb6/k;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/d;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln0/d;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    iput v0, p0, Ln0/d;->b:I

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p1

    iput-object p1, p0, Ln0/d;->g:Lb6/k;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-virtual {p0}, Ln0/d;->t()V

    iget-object v0, p0, Ln0/d;->e:Lx0/e1;

    iget v1, p0, Ln0/d;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {v1}, Lx0/e1;->q()F

    move-result v1

    invoke-static {v0, v1}, Le9/a;->t(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Ln0/d;->c:F

    iget-object v0, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {v0}, Lx0/e1;->y()Z

    move-result v0

    iput-boolean v0, p0, Ln0/d;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/d;->f:Z

    iget-object v0, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {v0}, Lx0/e1;->n()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ln0/d;->j:F

    return-void
.end method

.method public final F2()V
    .locals 4

    iget-object v0, p0, Ln0/d;->e:Lx0/e1;

    iget v1, p0, Ln0/d;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln0/d;->e:Lx0/e1;

    iget v2, v1, Lx0/e1;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v1, Lx0/e1;->f:F

    invoke-virtual {v1, v2}, Lx0/e1;->A(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Ln0/d;->c:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Ln0/d;->t8(F)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSatWideAperture  targetAperture = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final G1()V
    .locals 2

    iget-object v0, p0, Ln0/d;->e:Lx0/e1;

    iget v1, p0, Ln0/d;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Ln0/d;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ln0/d;->t8(F)Z

    :cond_0
    return-void
.end method

.method public final Oc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/d;->f:Z

    return-void
.end method

.method public final T0()Z
    .locals 7

    iget-object v0, p0, Ln0/d;->e:Lx0/e1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln0/d;->B()V

    :cond_0
    iget-object v0, p0, Ln0/d;->e:Lx0/e1;

    iget-boolean v0, v0, Lx0/e1;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ln0/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    iget-object v2, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {v2, v0}, Lx0/e1;->p(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Ln0/d;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Ln0/d;->h:Z

    iget-object v5, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {v5}, Lx0/e1;->y()Z

    move-result v5

    if-ne v3, v5, :cond_2

    iget v3, p0, Ln0/d;->i:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Ln0/d;->e:Lx0/e1;

    iget-boolean v5, v3, Lx0/e1;->E:Z

    if-eqz v5, :cond_5

    instance-of v5, v3, Lx0/m0;

    const-string v6, "ApertureManager"

    if-eqz v5, :cond_4

    check-cast v3, Lx0/m0;

    invoke-virtual {v3}, Lx0/m0;->y()Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v3, Lx0/m0;->P:Z

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Ln0/d;->i:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_3

    invoke-static {}, Lh7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/v1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/w1;

    invoke-direct {v2, p0, v4}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, Lx0/e1;->O:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " update ProApertureMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ln0/d;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "componentAperture is Invalid parameter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg0/p;

    invoke-direct {v3, v4}, Lg0/p;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ln0/a;

    invoke-direct {v3, v1, p0, v2}, Ln0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {v0}, Lx0/e1;->y()Z

    move-result v0

    iput-boolean v0, p0, Ln0/d;->h:Z

    iput-boolean v1, p0, Ln0/d;->f:Z

    :cond_7
    return v4
.end method

.method public final i(IZ)V
    .locals 7

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    invoke-static {}, Lk7/a;->h()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ln0/d;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p1

    iget-object p2, p0, Ln0/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/android/camera/module/e0;->getAppStateMgr()Lb6/b;

    move-result-object p2

    check-cast p2, Lb6/a;

    iget p2, p2, Lb6/a;->c:I

    sget-boolean v1, Lx0/e1;->O:Z

    if-eqz v1, :cond_1

    const-string v1, "consumeApertureAsdResult   orientation = "

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ln0/d;->b:I

    const/16 v2, 0xa6

    const-wide/16 v3, 0xbb8

    const v5, 0x7f1401ae

    const/4 v6, 0x1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_3

    :cond_2
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Le0/e;

    invoke-direct {v1, v6}, Le0/e;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Ln0/d;->e:Lx0/e1;

    iget v1, v1, Lx0/e1;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/s5;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, Lf7/e3;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-static {v6, p2}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    new-array p2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Ln0/d;->e:Lx0/e1;

    iget v1, v1, Lx0/e1;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/s5;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, Ln0/d;->d:Z

    :cond_5
    return-void
.end method

.method public final id()V
    .locals 2

    iget-object v0, p0, Ln0/d;->e:Lx0/e1;

    iget v1, p0, Ln0/d;->b:I

    invoke-virtual {v0, v1}, Lx0/e1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ln0/d;->c:F

    invoke-virtual {p0}, Ln0/d;->m()V

    return-void
.end method

.method public final l(FI)V
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ln0/d;->e:Lx0/e1;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lx0/e1;->L:Z

    if-eqz p2, :cond_2

    iget p2, p0, Ln0/d;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Ln0/d;->j:F

    invoke-virtual {p0}, Ln0/d;->T0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 7

    iget v0, p0, Ln0/d;->c:F

    iget-object v1, p0, Ln0/d;->e:Lx0/e1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ln0/d;->t()V

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln0/d;->e:Lx0/e1;

    iget-byte v1, v1, Lx0/e1;->d:B

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln0/d;->e:Lx0/e1;

    iget-byte v1, v1, Lx0/e1;->e:B

    :goto_0
    sget-boolean v2, Lx0/e1;->O:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ApertureManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Ln0/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setAperture(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "aperture: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CameraConfigs"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v2, Lg9/z;->Z:F

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "apertureMode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v1, v0, Lg9/z;->a0:B

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lg9/l;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n5()V
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_3

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_3

    const/16 v0, 0xa4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa9

    if-ne v0, p0, :cond_1

    invoke-static {}, Lh7/c;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_2

    const/16 v0, 0xba

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_4

    :cond_2
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lf7/n2;->a()Lf7/n2;

    move-result-object p0

    invoke-static {}, Lf7/s1;->a()Lf7/s1;

    move-result-object v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lf7/n2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lf7/n2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f140964

    if-ne p0, v1, :cond_4

    invoke-interface {v0}, Lf7/s1;->resetManuallyUnselected()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lg7/a;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->E:Lx0/m0;

    iget-boolean v0, v0, Lx0/e1;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->E:Lx0/m0;

    iput-object v0, p0, Ln0/d;->e:Lx0/e1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->D()Lx0/e1;

    move-result-object v0

    iput-object v0, p0, Ln0/d;->e:Lx0/e1;

    :goto_0
    return-void
.end method

.method public t8(F)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ln0/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/e0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/e0;->isDeviceAndModuleAlive()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, Lx0/e1;->O:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    const-string v6, "onApertureActionUpdate(): newValue = "

    invoke-static {v6, p1}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Ln0/d;->g:Lb6/k;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lb6/k;->A1()Lm6/o;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Lb6/k;->o1()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Lb6/k;->A1()Lm6/o;

    move-result-object v8

    invoke-virtual {v8}, Lm6/o;->A()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->T:Lx0/v0;

    iget-boolean v8, v8, Lx0/v0;->a:Z

    if-eqz v8, :cond_4

    invoke-interface {v6}, Lb6/k;->A1()Lm6/o;

    move-result-object v6

    invoke-virtual {v6, v7}, Lm6/o;->M(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lg0/f;

    invoke-direct {v9, v7}, Lg0/f;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v6}, Lb6/k;->A1()Lm6/o;

    move-result-object v6

    iget-object v6, v6, Lm6/o;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm6/o$c;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Lm6/o$c;->notifyFocusAreaUpdate(Z)V

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    const-string v6, "setAperture(): "

    invoke-static {v6, p1}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput p1, p0, Ln0/d;->c:F

    iget-object v6, p0, Ln0/d;->e:Lx0/e1;

    iget-boolean v8, v6, Lx0/e1;->F:Z

    if-eqz v8, :cond_7

    iget v8, v6, Lx0/e1;->f:F

    invoke-virtual {v6, v8}, Lx0/e1;->A(F)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Ln0/d;->e:Lx0/e1;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Ln0/d;->b:I

    invoke-virtual {v6, v9, v8}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v6, p0, Ln0/d;->e:Lx0/e1;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v9, p1}, Lx0/e1;->C(ILjava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p1

    new-array v2, v7, [I

    const/16 v6, 0x68

    aput v6, v2, v3

    invoke-interface {p1, v2}, Lb6/j;->updatePreferenceInWorkThread([I)V

    iget-object p1, p0, Ln0/d;->e:Lx0/e1;

    iget-boolean p1, p1, Lx0/e1;->D:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ln0/d;->T0()Z

    :cond_8
    iget-object p1, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, p0, Ln0/d;->d:Z

    if-eqz v4, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v0, v1, p0, p1}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v7
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lg7/a;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method
