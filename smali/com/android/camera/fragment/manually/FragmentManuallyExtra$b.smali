.class public final Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/ApertureStopPointValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/FragmentManuallyExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApertureDataChanged(Ljava/lang/String;IZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->th(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)I

    move-result p4

    iget-object p3, p3, Lx0/o1;->E:Lx0/m0;

    invoke-virtual {p3, p4, p1}, Lx0/m0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->uh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)I

    move-result p4

    invoke-virtual {p3, p4, p1}, Lx0/m0;->C(ILjava/lang/String;)V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, La5/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La5/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->updateTintText(Lcom/android/camera/data/data/a;)V

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->q5()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La5/j;

    invoke-direct {p1, v1}, La5/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public final onApertureItemSlideOn(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/android/camera/w3;->f(ILandroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setApertureIsSpeedDown(ZZ)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroidx/room/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/i1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/i1;-><init>(ZI)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    iget-wide v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->i:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setApertureIsSpeedUp(Z)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroidx/room/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/h1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/android/camera/fragment/h1;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    iget-wide v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->i:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
