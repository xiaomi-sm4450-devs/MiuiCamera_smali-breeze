.class public final Lg9/o1;
.super Lg9/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/f1<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public B:Landroid/hardware/camera2/CaptureResult;

.field public final C:Z

.field public final D:Lhe/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Laa/c;->a:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-gez v1, :cond_0

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->s0()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lg9/p0;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg9/f1;-><init>(Lg9/p0;Lhe/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg9/o1;->C:Z

    sget-object p1, Lhe/d;->b:Lhe/d;

    iput-object p1, p0, Lg9/o1;->D:Lhe/d;

    iput-object p2, p0, Lg9/o1;->E:Landroid/view/Surface;

    return-void
.end method

.method public static B(Lg9/o1;ZI)V
    .locals 5

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v0, Lg9/p0;->F:Lg9/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg9/y;->g(Z)V

    invoke-virtual {v0}, Lg9/p0;->h0()I

    const/4 v1, -0x1

    if-eq v1, p2, :cond_1

    iget-object p2, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p2, p1, v3, v4, v2}, Lg9/a$l;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v2, "onRepeatingEnd: null picture callback"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1, p0}, Lg9/p0;->n2(ZLg9/a1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lub/b;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lg9/a1;->b:Lg9/p0;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lg9/p0;->E:Lg9/b;

    invoke-static {v0}, Lg9/c;->p0(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v6, "applyPanoramaP2SEnabled true"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lg9/f1;->w()Z

    move-result v6

    const-string v7, "add surface %s to capture request, size is: %s"

    const/4 v8, 0x3

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lg9/f1;->x()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v6}, Lg9/y1;->n()Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {v6}, Lm9/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    iget-object v10, v5, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_3

    invoke-virtual {v10}, Lg9/y1;->t()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_3

    invoke-virtual {v10}, Lg9/y1;->o()Landroid/view/Surface;

    move-result-object v11

    if-eq v9, v11, :cond_3

    invoke-virtual {v10}, Lg9/y1;->v()Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v9, v11, v4

    invoke-static {v9}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v10, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    iget-object v1, v5, Lg9/p0;->F:Lg9/y;

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-object v1, v1, Lg9/z;->g:Lge/c;

    iput-object v1, p0, Lg9/f1;->u:Lge/c;

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v5}, Lg9/p0;->A()I

    move-result v6

    iput v6, p0, Lg9/a1;->s:I

    invoke-virtual {v5}, Lg9/p0;->e2()Z

    move-result v9

    iget-object v10, v5, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10, v6, v9}, Lg9/y1;->l(IZ)Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v9, v1, v3

    invoke-static {v11, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v10, v4}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v6, v1, :cond_7

    move v1, v8

    goto :goto_3

    :cond_7
    const/16 v1, 0x201

    :goto_3
    const-string v6, "combinationMode: "

    invoke-static {v6, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x23

    invoke-virtual {p0, v9, v6, v1}, Lg9/f1;->t(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :goto_4
    iget-object v1, v5, Lg9/p0;->C:Lg9/y1;

    iget-object v1, v1, Lg9/y1;->l:Landroid/view/Surface;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "add preview surface to capture request, size is: %s"

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string v1, "preview surface is null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ji()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v1}, Lg9/y1;->v()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_9

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "add tuning surface to capture request, size is: %s"

    invoke-static {v2, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v5, Lg9/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v8}, Lg9/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, v5, Lg9/p0;->F:Lg9/y;

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v6, v1, Lg9/z;->r1:Z

    if-eqz v6, :cond_a

    iput-boolean v4, v1, Lg9/z;->r1:Z

    :cond_a
    iget-object v5, v5, Lg9/p0;->E:Lg9/b;

    invoke-static {v8, v0, v5, v1}, Lg9/c0;->M(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    new-instance v1, Lcom/android/camera/fragment/beauty/s;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/s;-><init>()V

    const-string v6, "i:0"

    iput-object v6, v1, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    sget-object v6, Ls0/b;->g:Ljava/util/Map;

    iget-object v7, v5, Lg9/b;->f:Ljava/util/HashSet;

    invoke-static {v0, v6, v7, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/s;)V

    invoke-static {v5}, Lg9/c;->p0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "isBurstCaptureSupportRepeating: applyZsl false"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    invoke-virtual {p0}, Lg9/f1;->w()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-boolean p0, Lub/b;->j:Z

    if-nez p0, :cond_c

    invoke-static {v0, v5, v4}, Lg9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    invoke-static {v0, v5, v4}, Lg9/c0;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    :cond_c
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v5}, Lg9/c;->l1(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_d
    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lq9/a0;->j3:Lq9/z;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :cond_e
    sget-object p0, Lq9/a0;->k3:Lq9/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelRepeating"

    return-object p0
.end method

.method public final m(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string p2, "Iamge close Error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object p0, p0, Lg9/p0;->F:Lg9/y;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, p0, Lg9/z;->D0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lg9/z;->D0:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    const-string v1, "repeating sequenceId: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSessionCapture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lg9/o1;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v2, v3}, Lu6/g;->d(Ljava/lang/String;)J

    :cond_0
    :try_start_0
    new-instance v2, Lg9/n1;

    invoke-direct {v2, p0}, Lg9/n1;-><init>(Lg9/o1;)V

    invoke-virtual {p0}, Lg9/o1;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v5, p0, Lg9/o1;->E:Landroid/view/Surface;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {v0}, Lg9/p0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v6, p0, Lg9/a1;->c:Landroid/os/Handler;

    invoke-virtual {v5, v3, v2, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg9/f1;->x:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v1, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Lg9/a;->W(I)V

    goto :goto_3

    :goto_1
    const-string v1, "Failed to capture burst, IllegalState"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Lg9/a;->W(I)V

    goto :goto_3

    :goto_2
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Lg9/a;->W(I)V

    :goto_3
    return-void
.end method
