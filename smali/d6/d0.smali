.class public Ld6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$p;


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

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;)V
    .locals 6
    .param p1    # Lcom/android/camera/module/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld6/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object v1, v0, Lg9/b;->k0:Landroid/util/Range;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Range;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v0, Lg9/b;->k0:Landroid/util/Range;

    sget-object v1, Lq9/g;->S1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    new-instance v4, Landroid/util/Range;

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Lg9/b;->k0:Landroid/util/Range;

    :cond_0
    iget-object v1, v0, Lg9/b;->k0:Landroid/util/Range;

    iput-object v1, p0, Ld6/d0;->b:Landroid/util/Range;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xa3

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lg9/b;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Ld6/d0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const-string v0, "super night changed: "

    iget-object p0, p0, Ld6/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->C0()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg9/a;->t()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    const-string v3, "pref_camera_super_night_mode"

    invoke-virtual {v2, v3, p1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    const-string v2, "SuperNightCbImageImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    invoke-virtual {p1, v6}, Lg9/y;->T(Z)V

    goto :goto_0

    :cond_2
    new-array p1, v5, [I

    const/16 v0, 0x1e

    aput v0, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/x3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    invoke-virtual {p1, v5}, Lg9/y;->T(Z)V

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v5, [I

    const/16 v0, 0xb

    aput v0, p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    new-array p1, v6, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string p0, "SuperNightCbImageImpl"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Need ignore superNightScene change. state=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ld6/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/a;->q()Lg9/z;

    move-result-object p0

    iget p0, p0, Lg9/z;->d0:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(IZ)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld6/b0;

    invoke-direct {v1, p0, p2, p1}, Ld6/b0;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ls9/k$a;)V
    .locals 0

    iget-object p0, p0, Ld6/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iput-object p1, p0, Ld6/w;->h:Ls9/k$a;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v4, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->L3()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v4

    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Ld6/d0;->c:Z

    if-nez v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v0

    iget v0, v0, Le9/l;->j:F

    iget-object p0, p0, Ld6/d0;->b:Landroid/util/Range;

    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_1

    :cond_4
    iget-object p0, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->o4()V

    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    return v2

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->O0(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    invoke-virtual {v3}, Lub/a;->Vf()V

    return v4
.end method
