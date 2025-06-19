.class public final Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Ld6/n;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/c;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lg6/c;->c:Ljava/lang/Object;

    iput-boolean v0, p0, Lg6/c;->h:Z

    iput v0, p0, Lg6/c;->i:I

    iput v0, p0, Lg6/c;->j:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lke/q;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algo begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lke/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/c;->f:Ld6/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    new-instance v1, Ld6/n;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ld6/n;-><init>(Lcom/android/camera/module/Camera2Module;Lg9/a;)V

    iput-object v1, p0, Lg6/c;->f:Ld6/n;

    sget-object v0, Lt6/a;->b:Lt6/a;

    iget-object v2, v0, Lt6/a;->a:Lcom/android/camera/q3$b;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lt6/a;->a:Lcom/android/camera/q3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/q3$b;->h:Lcom/android/camera/q3;

    iput-object v2, v0, Lcom/android/camera/q3;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p0, p0, Lg6/c;->f:Ld6/n;

    iput-object p0, p1, Lke/q;->v:Lke/w;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ji()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lt6/a;->b:Lt6/a;

    invoke-virtual {v2}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lub/a;->oi()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    iget-object v3, v3, Lm6/e;->a:Lm6/b;

    invoke-virtual {v3}, Lm6/b;->K()Lg9/b;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v6, v4, Lg9/b;->C3:Ljava/lang/Integer;

    if-nez v6, :cond_3

    sget-object v6, Lq9/g;->k1:Lq9/f;

    iget-object v7, v4, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lg9/b;->C3:Ljava/lang/Integer;

    :cond_3
    iget-object v4, v4, Lg9/b;->C3:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getMaxJpegSize: mCurrentOpenedCameraId = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lm6/b;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxJpegSize = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2CompatAdapter"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0xaf

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v3

    iget-object v4, v3, Lg9/b;->X2:Ljava/lang/Integer;

    if-nez v4, :cond_9

    sget-object v4, Lq9/g;->v0:Lq9/f;

    invoke-virtual {v4}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x3

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lg9/b;->X2:Ljava/lang/Integer;

    :cond_9
    iget-object v3, v3, Lg9/b;->X2:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v5, v3

    const-string v4, "getMaxJpegSize -> binningFactor = "

    const-string v6, "ParallelManager"

    invoke-static {v4, v3, v6}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lg9/c;->W(ILg9/b;)Lge/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lge/c;->b()Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget v5, v0, Lge/c;->a:I

    iget v0, v0, Lge/c;->b:I

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Lcom/android/camera/q3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->customize(Ljava/util/HashMap;)V

    iput-boolean v1, p0, Lg6/c;->g:Z

    :cond_c
    return-void
.end method

.method public final c()Lcom/android/camera/effect/renders/f;
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->T1()Z

    move-result v1

    iget-object p0, p0, Lg6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->r1(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/z2;->L3()Z

    new-instance v2, Lcom/android/camera/effect/renders/f;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/renders/f;-><init>(Z)V

    iput-boolean p0, v2, Lcom/android/camera/effect/renders/f;->b:Z

    invoke-static {}, Luf/j;->e()Z

    move-result p0

    iput-boolean p0, v2, Lcom/android/camera/effect/renders/f;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->B()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iput-object p0, v2, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    return-object v2
.end method
