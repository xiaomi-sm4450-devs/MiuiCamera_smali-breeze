.class public final Lk6/v0;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf7/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf7/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj6/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk6/v0;->h:Z

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lk6/v0;->f:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lk6/v0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 5

    check-cast p2, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p1, p0, Lk6/v0;->i:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(Z)V

    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lk6/v0;->g:Z

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lk6/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/k0;

    invoke-interface {v1}, Lf7/k0;->E4()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lk6/v0;->g:Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/z;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/android/camera/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lk6/v0;->g:Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/y0;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lk6/v0;->g:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedNearRangeTip()Z

    move-result p2

    if-nez p2, :cond_5

    iput-boolean v0, p0, Lk6/v0;->g:Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera/z0;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v0, p0, Lk6/v0;->g:Z

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lk6/v0;->g:Z

    goto :goto_1

    :cond_7
    :goto_0
    iput-boolean v0, p0, Lk6/v0;->g:Z

    invoke-virtual {p2, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(Z)V

    :goto_1
    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean p1, p0, Lk6/v0;->h:Z

    iget-boolean v0, p0, Lk6/v0;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string v0, "pref_camera_sdsr_force_diable_key"

    invoke-virtual {p1, v0, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean v0, p0, Lk6/v0;->g:Z

    iput-boolean v0, p0, Lk6/v0;->h:Z

    iget-object v0, p0, Lk6/v0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/o;

    iget-boolean p0, p0, Lk6/v0;->g:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, v2, p0, p1, v1}, Lf7/o;->d1(IZLjava/lang/Number;Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SdsrMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p2}, Lg9/c;->r2(Lg9/b;)Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lg9/b;->p()I

    move-result p0

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f050034

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    const-string v1, "pref_camera_sdsr_key"

    invoke-virtual {p2, v1, p0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    return p1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lq9/c0;->S:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->p(Lq9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lk6/v0;->i:Ljava/lang/Integer;

    return-void
.end method
