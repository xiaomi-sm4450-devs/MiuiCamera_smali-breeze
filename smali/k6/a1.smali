.class public final Lk6/a1;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf7/e3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lf7/e3;)V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6/a1;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 5

    check-cast p2, Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lk6/a1;->f:Lj6/d;

    iget-object v0, v0, Lj6/d;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk6/a1;->g:Lj6/d;

    iget-object v0, v0, Lj6/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showThermalOverheatTipNeeded : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk6/a1;->g:Lj6/d;

    iget-object v1, v1, Lj6/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ThermalOverheat"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk6/a1;->g:Lj6/d;

    iget-object v0, v0, Lj6/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v1, v1, Lo6/w;->b:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-nez v4, :cond_7

    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p1, p1, Lg9/y;->b:Lg9/j2;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {p1}, Lo6/w;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p1, p1, Lg9/y;->b:Lg9/j2;

    sget-object p2, Lq9/a0;->y3:Lq9/z;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg9/j2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    check-cast p2, [F

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v3

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_8
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lk6/a1;->h:Z

    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->showHighTemperatureTips()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk6/a1;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk6/a1;->h:Z

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lk6/a1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/e3;

    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Lf7/e3;->alertVideoOverheatHint(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    iget-object p2, p0, Lk6/a1;->f:Lj6/d;

    iget-boolean p2, p2, Lj6/d;->e:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lk6/a1;->g:Lj6/d;

    iget-boolean p0, p0, Lj6/d;->e:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->isOverheatTipAlreadyShown()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
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

    const-string p0, "ThermalOverheat"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lq9/c0;->X0:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/a1;->f:Lj6/d;

    sget-object v0, Lq9/c0;->T0:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->n(Lq9/b0;)Lj6/d;

    move-result-object v0

    iput-object v0, p0, Lk6/a1;->g:Lj6/d;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
