.class public final Lg9/i1;
.super Lg9/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/f1<",
        "Lke/q;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public final I:Z

.field public J:Z

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Ls9/r;

.field public Q:[I

.field public R:Lhe/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public S:Z

.field public T:Landroid/view/Surface;

.field public U:Landroid/view/Surface;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public final a0:I

.field public b0:Z

.field public c0:[I

.field public final d0:Z

.field public e0:I

.field public f0:Z

.field public final g0:Lg9/m2;

.field public h0:[B


# direct methods
.method public constructor <init>(Lg9/p0;Landroid/hardware/camera2/CaptureResult;ZILhe/d;Lhe/a;Z)V
    .locals 1
    .param p5    # Lhe/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p6}, Lg9/f1;-><init>(Lg9/p0;Lhe/a;)V

    const/4 p6, 0x0

    iput p6, p0, Lg9/i1;->K:I

    iput-boolean p6, p0, Lg9/i1;->S:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/i1;->T:Landroid/view/Surface;

    iput-object v0, p0, Lg9/i1;->U:Landroid/view/Surface;

    const/4 v0, -0x1

    iput v0, p0, Lg9/i1;->W:I

    iput v0, p0, Lg9/i1;->X:I

    iput v0, p0, Lg9/i1;->Y:I

    iput v0, p0, Lg9/i1;->Z:I

    iput-boolean p6, p0, Lg9/i1;->b0:Z

    iput-boolean p3, p0, Lg9/i1;->I:Z

    iput-object p2, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    iput p4, p0, Lg9/i1;->a0:I

    iget-object p2, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "fusionType -> "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p5, p0, Lg9/i1;->R:Lhe/d;

    iput-boolean p7, p0, Lg9/i1;->d0:Z

    iget-object p1, p1, Lg9/p0;->m0:Lg9/m2;

    iput-object p1, p0, Lg9/i1;->g0:Lg9/m2;

    return-void
.end method


# virtual methods
.method public final B(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 10

    const/16 v0, 0x14

    const-string/jumbo v1, "wrong request index "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p3, v5, :cond_20

    if-eq p3, v3, :cond_1f

    if-eq p3, v2, :cond_14

    const/4 v6, 0x7

    if-eq p3, v6, :cond_13

    const/16 v6, 0xf

    const/16 v7, 0xa

    if-eq p3, v7, :cond_4

    const/16 v8, 0xc

    if-eq p3, v8, :cond_4

    if-eq p3, v6, :cond_4

    if-eq p3, v0, :cond_20

    const/16 v0, 0x17

    if-eq p3, v0, :cond_4

    const/16 v0, 0x11

    if-eq p3, v0, :cond_2

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    goto/16 :goto_23

    :cond_0
    iget-object p3, p0, Lg9/a1;->b:Lg9/p0;

    iget-object p3, p3, Lg9/p0;->F:Lg9/y;

    iget-object p3, p3, Lg9/y;->a:Lg9/z;

    iget p3, p3, Lg9/z;->U2:I

    if-ne v3, p3, :cond_1

    sget-object v0, Lq9/a0;->y2:Lq9/z;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyPureViewParameter mSequenceNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg9/i1;->C:I

    const-string v2, " capture type:"

    invoke-static {v0, v1, v2, p3}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p2, v5

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lg9/i1;->C:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p2, p0, Lg9/i1;->C:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p2, Lq9/a0;->N3:Lq9/z;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2
    iget p3, p0, Lg9/i1;->C:I

    if-gt p2, p3, :cond_3

    sget-boolean p3, Lub/a;->i:Z

    sget-object p3, Lub/a$b;->a:Lub/a;

    iget-object p3, p3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p3, v5, [I

    aput v4, p3, v4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aget v2, p3, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "applyFrontCupParameter: request[%d].ev = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lg9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p2, p0, Lg9/i1;->D:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto/16 :goto_23

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget p3, p0, Lg9/i1;->C:I

    if-gt p2, p3, :cond_12

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lg9/i1;->P:Ls9/r;

    iget-object v1, v1, Ls9/r;->b:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "applySuperNightParameter: request[%d].ev = %d"

    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_5

    invoke-static {p1, v5}, Lg9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_0
    iget v0, p0, Lg9/i1;->K:I

    invoke-static {v0}, Lge/d;->d(I)Z

    move-result v0

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    if-eqz v0, :cond_9

    const-string p3, "apply raw super night params"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lg9/i1;->P:Ls9/r;

    iget-object v0, v0, Ls9/r;->b:[I

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, v1, Lg9/p0;->E:Lg9/b;

    iget-object p3, p3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Lq9/g;->K3:Lq9/f;

    invoke-static {p3, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_1
    iget-object p3, p0, Lg9/i1;->Q:[I

    if-eqz p3, :cond_8

    array-length v0, p3

    if-lt v0, v3, :cond_8

    aget v0, p3, v4

    if-ne v0, v5, :cond_8

    aget p3, p3, v5

    goto :goto_2

    :cond_8
    const/16 p3, 0x1390

    :goto_2
    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lg9/i1;->K:I

    if-ne p3, v6, :cond_d

    const-string p3, "disable zsl for supernight se"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Lg9/i1;->P:Ls9/r;

    iget-object v6, v6, Ls9/r;->b:[I

    aget v6, v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v0, 0x138b

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v0, 0x10

    iget v6, p0, Lg9/i1;->a0:I

    if-ne v0, v6, :cond_d

    sget-object v0, Lq9/a0;->Q0:Lq9/z;

    sget v6, Lq9/e0;->a:I

    :try_start_0
    invoke-virtual {v0}, Lq9/d0;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    const v8, 0xbabe

    invoke-static {v6, v0, v8}, Lq9/e0;->g(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    iget v6, p0, Lg9/i1;->e0:I

    if-eqz v6, :cond_a

    move v8, v5

    goto :goto_4

    :cond_a
    move v8, v4

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_d

    :cond_c
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "force set mivi super night mode from %d to %d"

    invoke-static {p3, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_d
    :goto_5
    iget p3, p0, Lg9/i1;->D:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/lit8 p3, p2, 0x1

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lg9/i1;->C:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lg9/i1;->K:I

    if-ne p3, v7, :cond_e

    iget-object p3, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {p3}, Lg9/c;->w2(Lg9/b;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lg9/i1;->P:Ls9/r;

    iget-object p3, p3, Ls9/r;->b:[I

    aget p3, p3, p2

    if-nez p3, :cond_e

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_e
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p3

    iget-object p3, p3, La1/g1;->B0:Ls9/m;

    if-eqz p3, :cond_f

    iget-boolean p3, p3, Ls9/m;->m:Z

    if-eqz p3, :cond_f

    if-eqz p2, :cond_11

    :cond_f
    iget p2, p0, Lg9/i1;->e0:I

    if-eqz p2, :cond_10

    goto :goto_6

    :cond_10
    move v5, v4

    :goto_6
    if-eqz v5, :cond_53

    :cond_11
    iget-object p2, v1, Lg9/p0;->C:Lg9/y1;

    iget-object p2, p2, Lg9/y1;->l:Landroid/view/Surface;

    if-eqz p2, :cond_53

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const-string p2, "Remove preview surface required for night capture"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-array p2, v4, [Ljava/lang/Object;

    iget-object p3, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v0, "HHT algo in applyAlgoParameter"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lg9/i1;->G:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget p2, p0, Lg9/i1;->C:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_23

    :cond_14
    add-int/lit8 p3, p2, 0x1

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lg9/i1;->C:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, Lg9/i1;->D:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, p0, Lg9/i1;->g0:Lg9/m2;

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object p3

    iget-boolean p3, p3, Lg9/m2$a;->l:Z

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_15
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ph()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    :cond_16
    invoke-static {p1, v5}, Lg9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v5}, Lg9/c0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    sget-boolean p3, Lub/b;->j:Z

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    if-eqz p3, :cond_18

    invoke-virtual {v0}, Lub/a;->ji()Z

    move-result p3

    if-eqz p3, :cond_18

    const-string p3, "enable isp tuning capture hint for MFSR"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, p3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x138e

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget p3, p0, Lg9/i1;->C:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_18
    iget-object p3, p0, Lg9/i1;->L:[I

    if-eqz p3, :cond_1a

    iget-boolean p3, p0, Lg9/i1;->J:Z

    if-eqz p3, :cond_1a

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, p0, Lg9/i1;->L:[I

    aget p3, p3, p2

    iget v6, p0, Lg9/i1;->Y:I

    if-ne p3, v6, :cond_19

    invoke-virtual {v0}, Lub/a;->q9()Z

    iget p3, p0, Lg9/i1;->C:I

    iget v6, p0, Lg9/i1;->Z:I

    sub-int/2addr p3, v6

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_7

    :cond_19
    invoke-virtual {v0}, Lub/a;->q9()Z

    iget p3, p0, Lg9/i1;->Z:I

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_7
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v6, p0, Lg9/i1;->L:[I

    aget v6, v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "HdrSrEv[%d]=%d"

    invoke-static {p3, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lg9/i1;->L:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_8

    :cond_1a
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_8
    iget p3, p0, Lg9/i1;->K:I

    if-eq p3, v2, :cond_1b

    goto/16 :goto_23

    :cond_1b
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lub/a;->Ph()Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    goto/16 :goto_23

    :cond_1c
    iget-object p3, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v0, p3, Lg9/p0;->E:Lg9/b;

    invoke-static {v0}, Lg9/c;->b(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object p3, p3, Lg9/p0;->C:Lg9/y1;

    iget-object v1, p3, Lg9/y1;->e:Landroid/media/ImageReader;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1d
    if-nez p2, :cond_1e

    invoke-static {v0}, Lg9/c;->a(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_1e

    goto/16 :goto_23

    :cond_1e
    iget-object p2, p3, Lg9/y1;->l:Landroid/view/Surface;

    if-eqz p2, :cond_53

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto/16 :goto_23

    :cond_1f
    iget-boolean p2, p0, Lg9/i1;->G:Z

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_23

    :cond_20
    iget-object p3, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-boolean v6, Lg9/d0;->a:Z

    if-nez p3, :cond_21

    new-array p3, v4, [Ljava/lang/Object;

    const-string v6, "CaptureResultParser"

    const-string v7, "getHdrCapturePreCollectEnable, capture result is null"

    invoke-static {v6, v7, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p3, v4, [I

    goto :goto_9

    :cond_21
    sget-object v6, Lq9/c0;->D1:Lq9/b0;

    invoke-static {p3, v6}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    :goto_9
    iget v6, p0, Lg9/i1;->C:I

    if-gt p2, v6, :cond_56

    if-eqz p3, :cond_23

    array-length v1, p3

    if-le v1, p2, :cond_22

    goto :goto_a

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong HdrCapturePreCollectEnable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_a
    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Lg9/i1;->C:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Lg9/i1;->C:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lg9/i1;->L:[I

    if-eqz v1, :cond_24

    aget v1, v1, p2

    goto :goto_b

    :cond_24
    move v1, v4

    :goto_b
    iget-boolean v6, p0, Lg9/i1;->H:Z

    if-eqz v6, :cond_26

    if-gez v1, :cond_25

    move v6, v5

    goto :goto_c

    :cond_25
    move v6, v4

    :goto_c
    int-to-byte v6, v6

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_d

    :cond_26
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_d
    iget v6, p0, Lg9/i1;->K:I

    if-ne v6, v0, :cond_27

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_e

    :cond_27
    iget v6, p0, Lg9/i1;->C:I

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_e
    iget-object v6, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v6}, Lg9/d0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v6

    sget-boolean v7, Lub/b;->j:Z

    if-eqz v7, :cond_29

    if-eqz v6, :cond_28

    goto :goto_f

    :cond_28
    invoke-static {p1, v5}, Lg9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_13

    :cond_29
    :goto_f
    sget-boolean v8, Lub/a;->i:Z

    sget-object v8, Lub/a$b;->a:Lub/a;

    iget-object v8, v8, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_2d

    if-nez p2, :cond_2a

    move v6, v5

    goto :goto_10

    :cond_2a
    move v6, v4

    :goto_10
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v7, :cond_2c

    if-nez v6, :cond_2b

    goto :goto_11

    :cond_2b
    move v6, v4

    goto :goto_12

    :cond_2c
    :goto_11
    move v6, v5

    :goto_12
    invoke-static {p1, v6}, Lg9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2d
    :goto_13
    iget v6, p0, Lg9/i1;->M:I

    if-nez v6, :cond_32

    iget-object v6, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v6, v6, Lg9/p0;->E:Lg9/b;

    iget-object v7, v6, Lg9/b;->F6:Ljava/lang/Byte;

    if-nez v7, :cond_30

    sget-object v7, Lq9/g;->T2:Lq9/f;

    invoke-virtual {v7}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v6, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    if-nez v7, :cond_2e

    move v7, v4

    goto :goto_14

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    :goto_14
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    iput-object v7, v6, Lg9/b;->F6:Ljava/lang/Byte;

    goto :goto_15

    :cond_2f
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    iput-object v7, v6, Lg9/b;->F6:Ljava/lang/Byte;

    :cond_30
    :goto_15
    iget-object v6, v6, Lg9/b;->F6:Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, v5, :cond_32

    if-nez p2, :cond_31

    move v6, v5

    goto :goto_16

    :cond_31
    move v6, v4

    :goto_16
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_32
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p3, :cond_33

    sget-object v6, Lq9/a0;->h4:Lq9/z;

    aget p3, p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v6, p3}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :cond_33
    iget p3, p0, Lg9/i1;->M:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v6, p0, Lg9/i1;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, p3, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean p3, p0, Lg9/i1;->b0:Z

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, p0, Lg9/a1;->b:Lg9/p0;

    iget-object p3, p3, Lg9/p0;->E:Lg9/b;

    invoke-static {p3}, Lg9/c;->u2(Lg9/b;)Z

    move-result p3

    if-eqz p3, :cond_34

    iget-object p3, p0, Lg9/i1;->h0:[B

    if-eqz p3, :cond_34

    invoke-static {p1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_34
    sget-boolean p3, Lub/a;->i:Z

    sget-object p3, Lub/a$b;->a:Lub/a;

    iget-object v6, p3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B4()Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, p0, Lg9/i1;->c0:[I

    if-nez v6, :cond_35

    if-nez v1, :cond_38

    goto :goto_17

    :cond_35
    aget v6, v6, p2

    if-ne v6, v5, :cond_38

    goto :goto_17

    :cond_36
    invoke-virtual {p3}, Lub/a;->mg()Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, p0, Lg9/i1;->c0:[I

    if-nez v6, :cond_37

    if-nez v1, :cond_38

    goto :goto_17

    :cond_37
    aget v6, v6, p2

    if-ne v6, v5, :cond_38

    :goto_17
    move v6, v5

    goto :goto_18

    :cond_38
    move v6, v4

    :goto_18
    iget v7, p0, Lg9/a1;->s:I

    const/4 v8, 0x4

    if-ne v7, v5, :cond_39

    goto :goto_19

    :cond_39
    if-ne v7, v3, :cond_3a

    :goto_19
    move v2, v5

    goto :goto_1b

    :cond_3a
    if-ne v7, v2, :cond_3b

    iget-object v2, p3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->m4()V

    goto :goto_1a

    :cond_3b
    if-ne v7, v8, :cond_3c

    iget-object v2, p3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_3c
    const/4 v2, -0x1

    if-ne v7, v2, :cond_3e

    iget-object v2, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v2, Lg9/p0;->E:Lg9/b;

    invoke-static {v2}, Lg9/c;->g(Lg9/b;)I

    move-result v2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->s()I

    move-result v3

    if-eq v2, v3, :cond_3d

    iget-object v2, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v2, Lg9/p0;->E:Lg9/b;

    invoke-static {v2}, Lg9/c;->g(Lg9/b;)I

    move-result v2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->v()I

    move-result v3

    if-ne v2, v3, :cond_3e

    :cond_3d
    invoke-virtual {p3}, Lub/a;->mg()Z

    move-result v2

    goto :goto_1b

    :cond_3e
    :goto_1a
    move v2, v4

    :goto_1b
    iget-object v3, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v3, v3, Lg9/p0;->E:Lg9/b;

    invoke-static {v3}, Lg9/c;->g(Lg9/b;)I

    move-result v3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->k()I

    move-result v7

    if-eq v3, v7, :cond_40

    iget-object v3, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v3, v3, Lg9/p0;->E:Lg9/b;

    invoke-static {v3}, Lg9/c;->g(Lg9/b;)I

    move-result v3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7}, Lm6/e;->m()I

    move-result v7

    if-ne v3, v7, :cond_3f

    goto :goto_1c

    :cond_3f
    move v3, v4

    goto :goto_1d

    :cond_40
    :goto_1c
    iget-object v3, p3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->t1()Z

    move-result v3

    :goto_1d
    if-eqz v6, :cond_41

    iget-object v7, p0, Lg9/a1;->b:Lg9/p0;

    iget-boolean v7, v7, Lg9/a;->m:Z

    if-eqz v7, :cond_41

    iget-object v7, p3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->t5()Z

    move-result v7

    if-eqz v7, :cond_41

    iget-object v7, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v7, v7, Lg9/p0;->F:Lg9/y;

    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    iget-boolean v7, v7, Lg9/z;->U1:Z

    if-eqz v7, :cond_41

    iget-object v6, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v7, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    :cond_41
    iget-object v7, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v7, v7, Lg9/p0;->E:Lg9/b;

    iget-object v9, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v9, v7}, Lg9/d0;->m(Landroid/hardware/camera2/CaptureResult;Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_46

    if-eqz v6, :cond_42

    if-eqz v2, :cond_42

    invoke-virtual {p0}, Lg9/f1;->w()Z

    move-result v7

    if-eqz v7, :cond_42

    iget v7, p0, Lg9/i1;->C:I

    if-ge v7, v8, :cond_42

    goto :goto_1e

    :cond_42
    if-eqz v6, :cond_43

    if-eqz v3, :cond_43

    iget v3, p0, Lg9/i1;->C:I

    if-gt v3, v8, :cond_43

    goto :goto_1e

    :cond_43
    iget-boolean v3, p0, Lg9/i1;->O:Z

    if-eqz v3, :cond_44

    goto :goto_1e

    :cond_44
    if-eqz v6, :cond_45

    if-eqz v2, :cond_45

    invoke-virtual {p3}, Lub/a;->mg()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_1e

    :cond_45
    if-eqz v6, :cond_46

    iget-boolean v2, p0, Lg9/i1;->H:Z

    if-eqz v2, :cond_46

    :goto_1e
    move v2, v5

    goto :goto_1f

    :cond_46
    move v2, v4

    :goto_1f
    if-eqz v2, :cond_47

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v3, "applyHdrParameter enable mfnr EV = "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_20

    :cond_47
    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v3, "applyHdrParameter disable mfnr EV = "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_20
    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v1}, Lg9/c;->F1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-boolean v1, p0, Lg9/i1;->H:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_48
    invoke-virtual {p3}, Lub/a;->ji()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget v1, p0, Lg9/i1;->C:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, Lg9/i1;->K:I

    const/16 v2, 0x138f

    const/16 v3, 0x138d

    if-ne v0, v1, :cond_4a

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for HDR reprocess"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v0, p0, Lg9/i1;->B:I

    if-ne v0, v5, :cond_49

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_21

    :cond_49
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_21

    :cond_4a
    iget v0, p0, Lg9/i1;->B:I

    if-nez v0, :cond_4b

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for HDR"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_21

    :cond_4b
    if-ne v0, v5, :cond_4c

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for LLHDR"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4c
    :goto_21
    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v0, v0, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget v0, v0, Lg9/z;->d0:I

    iget-object v0, p3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h5()V

    iget-object p3, p0, Lg9/a1;->a:Ljava/lang/String;

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v0, Lg9/p0;->E:Lg9/b;

    invoke-static {v1}, Lg9/c;->w0(Lg9/b;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string p2, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_4d
    iget-object v2, v0, Lg9/p0;->C:Lg9/y1;

    iget-object v2, v2, Lg9/y1;->e:Landroid/media/ImageReader;

    if-eqz v2, :cond_4e

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p3, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_4e
    invoke-static {v1}, Lg9/c;->u0(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v0, v0, Lg9/p0;->C:Lg9/y1;

    iget-object v0, v0, Lg9/y1;->l:Landroid/view/Surface;

    if-eqz v0, :cond_53

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_23

    :cond_4f
    iget-object v2, p0, Lg9/i1;->L:[I

    if-eqz v2, :cond_52

    array-length v2, v2

    if-gt v2, p2, :cond_50

    goto :goto_22

    :cond_50
    invoke-static {v1}, Lg9/c;->v0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lg9/i1;->L:[I

    aget p2, v1, p2

    if-eqz p2, :cond_51

    const-string v1, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lg9/i1;->f0:Z

    if-eqz p2, :cond_53

    iget-object p2, v0, Lg9/p0;->C:Lg9/y1;

    iget-object p2, p2, Lg9/y1;->l:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_23

    :cond_51
    iget-object v0, v0, Lg9/p0;->C:Lg9/y1;

    iget-object v0, v0, Lg9/y1;->l:Landroid/view/Surface;

    iget-boolean v1, p0, Lg9/i1;->f0:Z

    if-eqz v1, :cond_53

    if-eqz v0, :cond_53

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_23

    :cond_52
    :goto_22
    const-string p2, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_53
    :goto_23
    sget-boolean p2, Lub/b;->j:Z

    if-eqz p2, :cond_54

    iget-object p0, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_24

    :cond_54
    invoke-virtual {p0}, Lg9/f1;->w()Z

    move-result p2

    if-eqz p2, :cond_55

    iget-object p2, p0, Lg9/a1;->b:Lg9/p0;

    iget-object p2, p2, Lg9/p0;->E:Lg9/b;

    invoke-static {p1, p2, v4}, Lg9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    iget-object p0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object p0, p0, Lg9/p0;->E:Lg9/b;

    invoke-static {p1, p0, v4}, Lg9/c0;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V

    :cond_55
    :goto_24
    return-void

    :cond_56
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Lg9/z;I)V
    .locals 7

    iget-boolean v0, p1, Lg9/z;->X0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lg9/z;->Y0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lg9/i1;->H:Z

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v3, v0, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget v3, v3, Lg9/z;->d0:I

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    iget-object p1, p1, Lg9/z;->G0:Lg9/a$h;

    invoke-virtual {p1}, Lg9/a$h;->a()Z

    move-result p1

    iget-object v5, p0, Lg9/a1;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-ne p2, v2, :cond_4

    const-string p1, "prepare: HdrSR"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Lg9/i1;->K:I

    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Lg9/i1;->J:Z

    invoke-virtual {p0, p1}, Lg9/i1;->E(Z)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v4}, Lub/a;->Zh()V

    iput v2, p0, Lg9/i1;->K:I

    iget-object p1, v0, Lg9/p0;->E:Lg9/b;

    invoke-virtual {v0, p1}, Lg9/p0;->d1(Lg9/b;)Z

    move-result p1

    iput-boolean p1, p0, Lg9/i1;->O:Z

    iget-object p1, v0, Lg9/p0;->F:Lg9/y;

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    iget p1, p1, Lg9/z;->d0:I

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-virtual {v4}, Lub/a;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "prepareHDR: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lg9/i1;->O:Z

    goto :goto_6

    :cond_7
    :goto_5
    iget-object p2, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h5()V

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "prepareHDR: singleFrameHDR = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lg9/i1;->O:Z

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p2}, Lg9/d0;->r(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    iput-boolean p2, p0, Lg9/i1;->b0:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "prepareHDR: isZslHdrEnable = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lg9/i1;->b0:Z

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p2}, Lg9/d0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "prepareHDR: requestSettings = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v3}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lg9/i1;->O:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    iput-object v6, p0, Lg9/i1;->c0:[I

    iput v2, p0, Lg9/i1;->C:I

    iput v2, p0, Lg9/i1;->D:I

    invoke-virtual {v4}, Lub/a;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    new-array p1, v2, [I

    iget-object p2, v0, Lg9/p0;->F:Lg9/y;

    iget-object p2, p2, Lg9/y;->a:Lg9/z;

    iget p2, p2, Lg9/z;->d0:I

    aput p2, p1, v1

    iput-object p1, p0, Lg9/i1;->L:[I

    goto :goto_8

    :cond_8
    new-array p1, v2, [I

    aput v1, p1, v1

    iput-object p1, p0, Lg9/i1;->L:[I

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lg9/d0;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    new-instance v0, Ls9/g;

    invoke-direct {v0, p1}, Ls9/g;-><init>([B)V

    iget p1, v0, Ls9/g;->a:I

    iput p1, p0, Lg9/i1;->B:I

    iget p1, v0, Ls9/g;->b:I

    iput p1, p0, Lg9/i1;->C:I

    iput p1, p0, Lg9/i1;->D:I

    iget-object p1, v0, Ls9/g;->c:[I

    iput-object p1, p0, Lg9/i1;->L:[I

    if-eqz p2, :cond_b

    array-length v0, p2

    array-length p1, p1

    if-ge v0, p1, :cond_a

    goto :goto_7

    :cond_a
    iput-object p2, p0, Lg9/i1;->c0:[I

    goto :goto_8

    :cond_b
    :goto_7
    const-string p1, "prepareHDR: illegal hdr settings"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p0, Lg9/i1;->c0:[I

    :goto_8
    iget-object p1, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lg9/d0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lg9/i1;->M:I

    iget-object p1, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Lg9/d0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lg9/i1;->N:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prepareHdr: scene = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lg9/i1;->M:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",adrc = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lg9/i1;->N:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",EvValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg9/i1;->L:[I

    if-eqz p0, :cond_c

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public final D()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg9/a1;->b:Lg9/p0;

    iget-boolean v2, v0, Lg9/i1;->I:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v4, v1, Lg9/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lm6/r;->n()Lm6/r;

    move-result-object v4

    iget-object v5, v4, Lm6/r;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lm6/r;->q:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    :goto_0
    iget-object v5, v1, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    iget-boolean v5, v5, Lg9/z;->k1:Z

    iget v6, v0, Lg9/i1;->a0:I

    iget-object v7, v0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v14, 0x11

    const/16 v13, 0xf

    const/16 v8, 0x14

    if-eqz v5, :cond_4

    iget-object v5, v1, Lg9/p0;->C:Lg9/y1;

    const/4 v10, 0x5

    invoke-virtual {v5, v10}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v5

    iget v10, v0, Lg9/i1;->K:I

    if-ne v14, v10, :cond_1

    iget-object v5, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v5}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v5

    iget-object v10, v1, Lg9/p0;->F:Lg9/y;

    iget-object v10, v10, Lg9/y;->a:Lg9/z;

    iget-object v10, v10, Lg9/z;->j:Lge/c;

    iput-object v10, v0, Lg9/f1;->u:Lge/c;

    :cond_1
    invoke-static {v5}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v12

    aput-object v10, v9, v11

    const-string v3, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v15, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, v0, Lg9/f1;->t:Landroid/util/Size;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lg9/f1;->s(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_1

    :cond_2
    iget v3, v0, Lg9/i1;->K:I

    if-eq v14, v3, :cond_3

    invoke-virtual {v0, v10}, Lg9/f1;->s(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_3
    :goto_1
    move v3, v12

    goto/16 :goto_10

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lg9/f1;->w()Z

    move-result v3

    const/16 v5, 0xa

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lg9/f1;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "algoType = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lg9/i1;->K:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->n()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lm9/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    iget v10, v0, Lg9/i1;->K:I

    const/16 v15, 0xc

    if-ne v15, v10, :cond_6

    iget-object v10, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_c

    iget-object v10, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->o()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_c

    goto/16 :goto_3

    :cond_6
    if-eq v13, v10, :cond_e

    if-eq v8, v10, :cond_e

    const/16 v15, 0x17

    if-ne v15, v10, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v15, 0x10

    if-ne v5, v10, :cond_8

    if-ne v15, v6, :cond_8

    iget-object v10, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_c

    goto :goto_3

    :cond_8
    if-ne v14, v10, :cond_9

    if-ne v15, v6, :cond_9

    iget-object v10, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_c

    goto :goto_3

    :cond_9
    iget-object v10, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v9, :cond_d

    iget-object v10, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->o()Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v9, :cond_d

    iget-object v10, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->v()Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v9, :cond_d

    iget-object v10, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->t()Landroid/view/Surface;

    move-result-object v10

    if-ne v10, v9, :cond_a

    goto :goto_3

    :cond_a
    iget v10, v0, Lg9/i1;->K:I

    if-eq v11, v10, :cond_b

    if-ne v8, v10, :cond_c

    :cond_b
    iget-boolean v10, v0, Lg9/i1;->H:Z

    if-eqz v10, :cond_c

    iget-object v10, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->h()Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_d

    iget-object v10, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v10}, Lg9/y1;->i()Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v9, v14, v12

    invoke-static {v9}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v15

    aput-object v15, v14, v11

    const-string v15, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_d
    :goto_3
    const/16 v14, 0x11

    goto/16 :goto_2

    :cond_e
    :goto_4
    iget-object v3, v1, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-object v3, v3, Lg9/z;->g:Lge/c;

    iput-object v3, v0, Lg9/f1;->u:Lge/c;

    move v3, v12

    goto/16 :goto_f

    :cond_f
    :goto_5
    invoke-virtual {v1}, Lg9/p0;->A()I

    move-result v3

    iput v3, v0, Lg9/a1;->s:I

    iget v9, v0, Lg9/i1;->K:I

    if-ne v13, v9, :cond_10

    const/16 v10, 0x20

    goto :goto_6

    :cond_10
    const/16 v10, 0x23

    :goto_6
    if-ne v5, v9, :cond_14

    const/16 v5, 0x10

    if-ne v5, v6, :cond_14

    iget-object v5, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v5, v3}, Lg9/y1;->q(I)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v3, v14, v12

    aput-object v5, v14, v11

    const-string v3, "[SAT] add raw surface %s to capture request, size is: %s"

    invoke-static {v9, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    iget v9, v0, Lg9/a1;->s:I

    invoke-virtual {v1}, Lg9/p0;->e2()Z

    move-result v14

    invoke-virtual {v3, v9, v14}, Lg9/y1;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v9, v14, :cond_11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-eq v9, v14, :cond_12

    :cond_11
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v5, v9, v14}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "[SAT]override output size to "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lg9/p0;->B()I

    move-result v3

    iput v3, v0, Lg9/i1;->W:I

    iget v3, v0, Lg9/a1;->s:I

    if-ne v11, v3, :cond_13

    const/4 v3, 0x3

    goto/16 :goto_d

    :cond_13
    const/16 v3, 0x201

    goto/16 :goto_d

    :cond_14
    if-nez v2, :cond_1e

    iget-boolean v5, v0, Lg9/i1;->V:Z

    if-eqz v5, :cond_15

    iget-object v5, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v1}, Lg9/p0;->e2()Z

    move-result v9

    invoke-virtual {v5, v3, v9}, Lg9/y1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1}, Lg9/p0;->O1()Landroid/util/Size;

    move-result-object v5

    iget v9, v0, Lg9/i1;->C:I

    invoke-static {v4, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_8

    :cond_15
    if-eq v9, v11, :cond_16

    if-ne v9, v8, :cond_17

    :cond_16
    iget-boolean v3, v0, Lg9/i1;->J:Z

    if-nez v3, :cond_17

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lg9/p0;->E:Lg9/b;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lg9/c;->S(Lg9/b;)I

    move-result v3

    const/4 v5, 0x3

    if-ne v5, v3, :cond_17

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    iget v5, v0, Lg9/a1;->s:I

    invoke-virtual {v1}, Lg9/p0;->e2()Z

    move-result v9

    invoke-virtual {v3, v5, v9}, Lg9/y1;->u(IZ)Landroid/view/Surface;

    move-result-object v3

    move v5, v11

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    move v5, v12

    :goto_7
    iget-object v9, v1, Lg9/p0;->F:Lg9/y;

    iget-object v9, v9, Lg9/y;->a:Lg9/z;

    iget-object v14, v9, Lg9/z;->u:Ls9/c;

    if-eqz v14, :cond_18

    iget-boolean v14, v14, Ls9/c;->a:Z

    if-eqz v14, :cond_18

    iget v14, v0, Lg9/i1;->K:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_18

    iget v14, v0, Lg9/a1;->s:I

    const/4 v15, 0x2

    if-ne v15, v14, :cond_18

    iget v9, v9, Lg9/z;->Y:F

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v9, v9, v14

    if-ltz v9, :cond_18

    const-string v3, "[SAT] add binning sr surface "

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    const/16 v9, 0x1f

    invoke-virtual {v3, v9}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v3

    :cond_18
    if-nez v3, :cond_19

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    iget v9, v0, Lg9/a1;->s:I

    invoke-virtual {v1}, Lg9/p0;->e2()Z

    move-result v14

    invoke-virtual {v3, v9, v14}, Lg9/y1;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    :cond_19
    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    if-eqz v5, :cond_1a

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x4

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v5, v14, v9}, Landroid/util/Size;-><init>(II)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v5, v14, v12

    const-string v15, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v9, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    move-object v5, v9

    :goto_8
    invoke-virtual {v1}, Lg9/p0;->z()Lg9/b;

    move-result-object v9

    invoke-static {v9}, Lg9/c;->C0(Lg9/b;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-boolean v9, v0, Lg9/i1;->V:Z

    invoke-static {v4, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1b
    iget v9, v0, Lg9/i1;->K:I

    if-ne v9, v13, :cond_1d

    iget-object v3, v1, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-boolean v3, v3, Lg9/z;->c3:Z

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->t()Landroid/view/Surface;

    move-result-object v3

    goto :goto_9

    :cond_1c
    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    goto :goto_a

    :cond_1d
    if-ne v8, v9, :cond_1f

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v3

    goto :goto_a

    :cond_1e
    invoke-static {}, Lm6/r;->n()Lm6/r;

    move-result-object v3

    iget v5, v0, Lg9/a1;->s:I

    invoke-virtual {v3, v5}, Lm6/r;->m(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    :cond_1f
    :goto_a
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v12

    aput-object v5, v15, v11

    const-string v14, "[SAT] add main surface %s to capture request, size is: %s"

    invoke-static {v9, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg9/p0;->B()I

    move-result v14

    iput v14, v0, Lg9/i1;->W:I

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v14, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v14, v12}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v14

    if-eq v3, v14, :cond_22

    iget-object v14, v1, Lg9/p0;->C:Lg9/y1;

    const/16 v15, 0xb

    invoke-virtual {v14, v15}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v14

    if-eqz v14, :cond_20

    iget-object v14, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v14, v15}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v14

    if-eq v3, v14, :cond_22

    :cond_20
    if-eqz v2, :cond_21

    invoke-static {}, Lm6/r;->n()Lm6/r;

    move-result-object v14

    invoke-virtual {v14, v11}, Lm6/r;->m(I)Landroid/view/Surface;

    move-result-object v14

    if-ne v3, v14, :cond_21

    goto :goto_b

    :cond_21
    const/16 v16, 0x201

    goto :goto_c

    :cond_22
    :goto_b
    const/16 v16, 0x3

    :goto_c
    iget-boolean v14, v0, Lg9/i1;->S:Z

    if-eqz v14, :cond_23

    iget-object v14, v1, Lg9/p0;->C:Lg9/y1;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v14

    invoke-static {v14}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v15

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v14, v13, v12

    aput-object v15, v13, v11

    const-string v8, "[SAT] add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v9, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v8

    invoke-virtual {v8}, Lm6/e;->p()I

    move-result v8

    iput v8, v0, Lg9/i1;->X:I

    iput-object v14, v0, Lg9/i1;->U:Landroid/view/Surface;

    iput-object v3, v0, Lg9/i1;->T:Landroid/view/Surface;

    invoke-virtual {v4, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v4, v11}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {v3}, Lhe/d;->d()I

    move-result v3

    invoke-static {v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v3, 0x204

    goto :goto_d

    :cond_23
    invoke-static {v4, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Lhe/d;->b:Lhe/d;

    invoke-virtual {v3}, Lhe/d;->d()I

    move-result v3

    invoke-static {v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    move/from16 v3, v16

    :goto_d
    iget v8, v0, Lg9/i1;->K:I

    const/16 v9, 0xf

    if-ne v9, v8, :cond_24

    const v9, 0x8014

    invoke-virtual {v0, v9, v5, v10, v3}, Lg9/f1;->r(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v3, v1, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-object v3, v3, Lg9/z;->g:Lge/c;

    iput-object v3, v0, Lg9/f1;->u:Lge/c;

    goto :goto_e

    :cond_24
    const/16 v9, 0x14

    if-ne v9, v8, :cond_25

    invoke-virtual {v0, v12, v5, v10, v3}, Lg9/f1;->r(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_e

    :cond_25
    iget-object v8, v1, Lg9/p0;->E:Lg9/b;

    if-eqz v8, :cond_27

    invoke-static {v8}, Lg9/c;->G0(Lg9/b;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v8}, Lg9/c;->I1(Lg9/b;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget v8, v1, Lg9/a;->a:I

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v9

    invoke-virtual {v9}, Lm6/e;->z()I

    move-result v9

    if-ne v8, v9, :cond_27

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v8

    if-nez v8, :cond_27

    iget v8, v0, Lg9/i1;->K:I

    if-eq v11, v8, :cond_26

    const/16 v9, 0x14

    if-eq v9, v8, :cond_26

    iget-boolean v8, v0, Lg9/i1;->J:Z

    if-eqz v8, :cond_27

    :cond_26
    const v8, 0xef06

    invoke-virtual {v0, v8, v5, v10, v3}, Lg9/f1;->r(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_e

    :cond_27
    invoke-virtual {v0, v5, v10, v3}, Lg9/f1;->t(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :goto_e
    move v3, v11

    :goto_f
    sget-boolean v5, Lub/b;->j:Z

    if-nez v5, :cond_28

    iget v5, v0, Lg9/a1;->d:I

    const v8, 0x9001

    if-eq v5, v8, :cond_28

    const v8, 0x9003

    if-eq v5, v8, :cond_28

    iget-object v5, v1, Lg9/p0;->C:Lg9/y1;

    iget-object v5, v5, Lg9/y1;->l:Landroid/view/Surface;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v12

    invoke-static {v5}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    aput-object v9, v10, v11

    const-string v9, "add preview surface %s to capture request, size is: %s"

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_28

    iput-boolean v11, v0, Lg9/i1;->f0:Z

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_28
    :goto_10
    if-nez v2, :cond_2a

    iget-object v5, v1, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    iget-boolean v5, v5, Lg9/z;->Y2:Z

    if-eqz v5, :cond_2a

    invoke-static {v4, v11}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v5, v1, Lg9/p0;->F:Lg9/y;

    iget-object v5, v5, Lg9/y;->a:Lg9/z;

    iget-boolean v5, v5, Lg9/z;->O0:Z

    if-eqz v5, :cond_29

    invoke-static {v4, v11}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_11

    :cond_29
    invoke-static {v4, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2a
    :goto_11
    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->ji()Z

    move-result v8

    if-eqz v8, :cond_3b

    iget v8, v0, Lg9/i1;->K:I

    const/16 v9, 0xf

    if-ne v9, v8, :cond_2e

    if-nez v3, :cond_2e

    iget-object v3, v1, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-boolean v3, v3, Lg9/z;->c3:Z

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->t()Landroid/view/Surface;

    move-result-object v3

    goto :goto_12

    :cond_2b
    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v3

    :goto_12
    if-nez v3, :cond_2c

    const-string v6, "could not find raw surface for supernight se"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iget v8, v1, Lg9/a;->a:I

    invoke-static {v8}, Lge/b;->a(I)I

    move-result v8

    if-nez v8, :cond_2d

    move v8, v11

    :cond_2d
    const v9, 0x8014

    const/16 v10, 0x20

    invoke-virtual {v0, v9, v6, v10, v8}, Lg9/f1;->r(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v8

    iput-object v8, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, v1, Lg9/p0;->F:Lg9/y;

    iget-object v8, v8, Lg9/y;->a:Lg9/z;

    iget-object v8, v8, Lg9/z;->g:Lge/c;

    iput-object v8, v0, Lg9/f1;->u:Lge/c;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "add raw surface for supernight se, size is "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2e
    const/16 v9, 0x17

    if-ne v9, v8, :cond_31

    if-nez v3, :cond_31

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3, v11}, Lg9/y1;->p(I)Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_2f

    const-string v6, "could not find yuv surface for supernight se"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iget v8, v1, Lg9/a;->a:I

    invoke-static {v8}, Lge/b;->a(I)I

    move-result v8

    if-nez v8, :cond_30

    move v8, v11

    :cond_30
    const v9, 0x800a

    const/16 v10, 0x23

    invoke-virtual {v0, v9, v6, v10, v8}, Lg9/f1;->r(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v8

    iput-object v8, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, v1, Lg9/p0;->F:Lg9/y;

    iget-object v8, v8, Lg9/y;->a:Lg9/z;

    iget-object v8, v8, Lg9/z;->g:Lge/c;

    iput-object v8, v0, Lg9/f1;->u:Lge/c;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "add yuv surface for supernight se, size is "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_31
    const/16 v9, 0x14

    if-ne v9, v8, :cond_34

    if-nez v3, :cond_34

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->s()Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_32

    const-string v6, "could not find raw surface for hdr reprocess"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    iget-object v6, v1, Lg9/p0;->F:Lg9/y;

    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    iget-object v6, v6, Lg9/z;->g:Lge/c;

    iput-object v6, v0, Lg9/f1;->u:Lge/c;

    iget v6, v1, Lg9/a;->a:I

    invoke-static {v6}, Lge/b;->a(I)I

    move-result v6

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v8

    if-eqz v8, :cond_33

    const v8, 0x8005

    goto :goto_13

    :cond_33
    const v8, 0x8001

    :goto_13
    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, Lg9/f1;->u:Lge/c;

    iget v13, v10, Lge/c;->a:I

    iget v10, v10, Lge/c;->b:I

    invoke-direct {v9, v13, v10}, Landroid/util/Size;-><init>(II)V

    const/16 v10, 0x23

    invoke-virtual {v0, v8, v9, v10, v6}, Lg9/f1;->r(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v6

    iput-object v6, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "add raw surface for hdr reprocess, size is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lg9/f1;->u:Lge/c;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_34
    if-nez v3, :cond_35

    invoke-virtual {v5}, Lub/a;->u7()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-static {}, Lcom/android/camera/module/g0;->c()Z

    move-result v8

    if-eqz v8, :cond_35

    new-instance v3, Landroid/util/Size;

    iget-object v6, v0, Lg9/f1;->u:Lge/c;

    iget v8, v6, Lge/c;->a:I

    iget v6, v6, Lge/c;->b:I

    invoke-direct {v3, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3}, Lg9/f1;->s(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_15

    :cond_35
    if-nez v3, :cond_36

    invoke-virtual {v5}, Lub/a;->L7()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Lcom/android/camera/module/g0;->c()Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Landroid/util/Size;

    iget-object v6, v0, Lg9/f1;->u:Lge/c;

    iget v8, v6, Lge/c;->a:I

    iget v6, v6, Lge/c;->b:I

    invoke-direct {v3, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3}, Lg9/f1;->s(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_15

    :cond_36
    iget-boolean v3, v0, Lg9/i1;->d0:Z

    if-eqz v3, :cond_38

    and-int/lit8 v3, v6, 0x28

    if-eqz v3, :cond_37

    move v3, v11

    goto :goto_14

    :cond_37
    move v3, v12

    :goto_14
    if-nez v3, :cond_38

    iget-object v3, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v3}, Lg9/c;->R0(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v1, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-boolean v3, v3, Lg9/z;->l1:Z

    if-eqz v3, :cond_38

    invoke-static {}, Lcom/android/camera/module/g0;->o()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->H()Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v3, Landroid/util/Size;

    iget-object v6, v0, Lg9/f1;->u:Lge/c;

    iget v8, v6, Lge/c;->a:I

    iget v6, v6, Lge/c;->b:I

    invoke-direct {v3, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3}, Lg9/f1;->s(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_38
    :goto_15
    iget v3, v0, Lg9/i1;->K:I

    const/16 v6, 0xf

    if-eq v6, v3, :cond_3a

    const/16 v6, 0x14

    if-ne v6, v3, :cond_39

    goto :goto_16

    :cond_39
    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->v()Landroid/view/Surface;

    move-result-object v3

    goto :goto_17

    :cond_3a
    :goto_16
    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    invoke-virtual {v3}, Lg9/y1;->o()Landroid/view/Surface;

    move-result-object v3

    :goto_17
    if-eqz v3, :cond_3b

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v6, v12

    const-string v8, "add tuning surface to capture request, size is: %s"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3b
    iget-boolean v3, v0, Lg9/a1;->m:Z

    const/16 v6, 0x12

    if-eqz v3, :cond_43

    iget-object v3, v1, Lg9/p0;->E:Lg9/b;

    if-eqz v3, :cond_3c

    sget-object v8, Lq9/g;->f3:Lq9/f;

    invoke-virtual {v8}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    move v3, v11

    goto :goto_18

    :cond_3c
    move v3, v12

    :goto_18
    if-eqz v3, :cond_43

    iget v3, v0, Lg9/i1;->K:I

    iget-object v8, v1, Lg9/p0;->E:Lg9/b;

    if-eq v3, v11, :cond_3d

    const/16 v9, 0x14

    if-ne v9, v3, :cond_40

    :cond_3d
    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Lg9/b;->J()I

    move-result v3

    and-int/2addr v3, v11

    if-eqz v3, :cond_3e

    move v3, v11

    goto :goto_19

    :cond_3e
    move v3, v12

    :goto_19
    if-eqz v3, :cond_3f

    move v3, v11

    goto :goto_1a

    :cond_3f
    move v3, v12

    :goto_1a
    if-eqz v3, :cond_40

    goto :goto_1d

    :cond_40
    iget v3, v0, Lg9/i1;->K:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_48

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lg9/b;->J()I

    move-result v3

    const/4 v8, 0x2

    and-int/2addr v3, v8

    if-eqz v3, :cond_41

    move v3, v11

    goto :goto_1b

    :cond_41
    move v3, v12

    :goto_1b
    if-eqz v3, :cond_42

    move v3, v11

    goto :goto_1c

    :cond_42
    move v3, v12

    :goto_1c
    if-eqz v3, :cond_48

    goto :goto_1d

    :cond_43
    iget-boolean v3, v0, Lg9/a1;->m:Z

    if-eqz v3, :cond_48

    iget v3, v0, Lg9/i1;->K:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_44

    iget-object v3, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v3}, Lg9/c;->Q0(Lg9/b;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_1d

    :cond_44
    sget-boolean v3, Lub/b;->j:Z

    if-eqz v3, :cond_45

    iget v3, v0, Lg9/i1;->K:I

    if-eq v3, v11, :cond_47

    const/16 v8, 0x14

    if-ne v8, v3, :cond_45

    goto :goto_1d

    :cond_45
    iget v3, v0, Lg9/i1;->K:I

    const/16 v8, 0x11

    if-ne v3, v8, :cond_46

    goto :goto_1d

    :cond_46
    if-ne v3, v6, :cond_48

    :cond_47
    :goto_1d
    move v3, v11

    goto :goto_1e

    :cond_48
    move v3, v12

    :goto_1e
    if-eqz v3, :cond_49

    iget-object v3, v1, Lg9/p0;->C:Lg9/y1;

    iget-object v3, v3, Lg9/y1;->e:Landroid/media/ImageReader;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add preview callback "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lg9/p0;->H:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v1, Lg9/p0;->H:I

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_49

    if-eqz v3, :cond_49

    const-string v8, "add preview target"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_49
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v1, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    const/4 v8, 0x3

    invoke-static {v8, v4, v3}, Lg9/c0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    invoke-virtual {v1, v4, v8}, Lg9/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v3, v0, Lg9/i1;->K:I

    if-eq v3, v11, :cond_53

    const/16 v8, 0x14

    if-ne v3, v8, :cond_4a

    goto/16 :goto_23

    :cond_4a
    sget v8, Lcom/android/camera/module/g0;->a:I

    const/16 v9, 0xbc

    if-ne v8, v9, :cond_4b

    move v8, v11

    goto :goto_1f

    :cond_4b
    move v8, v12

    :goto_1f
    if-eqz v8, :cond_4f

    const/4 v8, 0x3

    if-ne v3, v8, :cond_4d

    invoke-virtual {v5}, Lub/a;->Ph()Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_20

    :cond_4c
    move v3, v12

    goto :goto_21

    :cond_4d
    :goto_20
    move v3, v11

    :goto_21
    if-eqz v3, :cond_4e

    const-string v5, "enable"

    goto :goto_22

    :cond_4e
    const-string v5, "disable"

    :goto_22
    const-string v6, " ZSL for SuperMoonMode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_4f
    sget-boolean v8, Lub/b;->j:Z

    if-nez v8, :cond_57

    const-string v8, "enable ZSL for algo "

    const/4 v9, 0x7

    if-ne v3, v9, :cond_50

    iget-object v3, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Y3()Z

    move-result v3

    if-eqz v3, :cond_50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lg9/i1;->K:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_50
    iget v3, v0, Lg9/i1;->K:I

    if-ne v6, v3, :cond_51

    const-string v3, "enable ZSL for pureview algo "

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_51
    const/4 v6, 0x3

    if-ne v3, v6, :cond_52

    iget-boolean v3, v0, Lg9/i1;->V:Z

    if-nez v3, :cond_52

    iget-boolean v3, v0, Lg9/i1;->S:Z

    if-nez v3, :cond_52

    iget-boolean v3, v0, Lg9/i1;->J:Z

    if-nez v3, :cond_52

    iget-object v3, v1, Lg9/p0;->F:Lg9/y;

    iget-object v3, v3, Lg9/y;->a:Lg9/z;

    iget-boolean v3, v3, Lg9/z;->f0:Z

    if-nez v3, :cond_52

    invoke-static {}, Lcom/android/camera/module/g0;->j()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-virtual {v5}, Lub/a;->Ph()Z

    move-result v3

    if-eqz v3, :cond_52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lg9/i1;->K:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_26

    :cond_52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "disable ZSL for algo "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lg9/i1;->K:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_26

    :cond_53
    :goto_23
    iget-object v3, v0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-boolean v5, Lg9/d0;->a:Z

    if-nez v3, :cond_54

    new-array v3, v12, [Ljava/lang/Object;

    const-string v5, "CaptureResultParser"

    const-string v6, "getHdrCapturePreCollectEnable, capture result is null"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v12, [I

    goto :goto_24

    :cond_54
    sget-object v5, Lq9/c0;->D1:Lq9/b0;

    invoke-static {v3, v5}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    :goto_24
    iget-boolean v5, v0, Lg9/i1;->H:Z

    if-nez v5, :cond_56

    if-eqz v3, :cond_55

    goto :goto_25

    :cond_55
    const-string v3, "disable ZSL for HDR"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_26

    :cond_56
    :goto_25
    const-string v3, "enable ZSL for HDR"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_57
    :goto_26
    if-eqz v2, :cond_5a

    iget-object v2, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v2}, Lg9/c;->b2(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v2}, Lg9/c;->V1(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, Lm6/r;->n()Lm6/r;

    move-result-object v2

    iget-object v3, v2, Lm6/r;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lm6/r;->o:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_27

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_58
    :goto_27
    iget-object v2, v1, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v2, Lg9/z;->H0:Z

    if-eqz v2, :cond_59

    invoke-static {v4, v11}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_28

    :cond_59
    invoke-static {v4, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5a
    :goto_28
    iget-object v2, v1, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    invoke-virtual {v2}, Lg9/z;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg9/a1;->l:Ljava/lang/String;

    iget-object v2, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v2}, Lg9/c;->d2(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lg9/a1;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v2, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v4, v2, v0}, Lg9/c0;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Ljava/lang/String;)V

    :cond_5b
    iget-object v0, v1, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, v0, Lg9/z;->f3:Z

    if-eqz v0, :cond_5c

    invoke-static {v4, v11}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5c
    return-object v4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final E(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lg9/a1;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lg9/d0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareSR: hdr settings = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Lg9/d0;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    iget-object v5, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v5, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "CaptureResultParser"

    const-string v7, "getHdrSrRequestExpandRules, capture result is null"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v1, [B

    goto :goto_0

    :cond_0
    sget-object v6, Lq9/c0;->T:Lq9/b0;

    invoke-static {v5, v6}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_0
    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareSR: evExpandRules ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v6, "prepareSR: no evExpandRules"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v6, Ls9/g;

    invoke-direct {v6, v4, v5, p1}, Ls9/g;-><init>([B[BZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "prepareSR: hdr ev values = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v6, Ls9/g;->b:I

    iput p1, p0, Lg9/i1;->C:I

    iget-object p1, v6, Ls9/g;->c:[I

    iput-object p1, p0, Lg9/i1;->L:[I

    if-eqz v0, :cond_3

    array-length v4, v0

    array-length p1, p1

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lg9/i1;->c0:[I

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "prepareSR: illegal hdr settings"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg9/i1;->c0:[I

    :goto_3
    iget-object p1, p0, Lg9/i1;->L:[I

    aget v0, p1, v1

    iput v0, p0, Lg9/i1;->Y:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lg9/g1;

    invoke-direct {v0, p0}, Lg9/g1;-><init>(Lg9/i1;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lg9/i1;->Z:I

    add-int/2addr p1, v2

    iput p1, p0, Lg9/i1;->D:I

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p1}, Lhe/d;->d()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p1}, Lhe/d;->d()I

    move-result p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->b2()I

    move-result v4

    const-string v5, "camera.sr.framecount"

    invoke-static {v5, v4}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lg9/i1;->C:I

    iput v4, p0, Lg9/i1;->D:I

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/q3$b;->d()I

    move-result v0

    if-le v0, v2, :cond_6

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareSR: captureNum="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/i1;->C:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iput-boolean v2, p0, Lg9/i1;->S:Z

    iget-object p1, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p1}, Lhe/d;->a()I

    move-result p1

    const-string v0, "prepareFusion: captureNum = "

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p1}, Lhe/d;->b()I

    move-result p1

    iget-object v2, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {v2}, Lhe/d;->c()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, Lg9/i1;->C:I

    iput v2, p0, Lg9/i1;->D:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/i1;->C:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p1}, Lhe/d;->a()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p1}, Lhe/d;->b()I

    move-result p1

    iput p1, p0, Lg9/i1;->C:I

    iput p1, p0, Lg9/i1;->D:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/i1;->C:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareFusion: unknown type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final F(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    iget-object v0, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {v0}, Lhe/d;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {v0}, Lhe/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg9/i1;->T:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/i1;->U:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {v0}, Lhe/d;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lg9/i1;->U:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lg9/i1;->T:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p2}, Lhe/d;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p0}, Lhe/d;->b()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg9/i1;->T:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lg9/i1;->U:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p2, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p2}, Lhe/d;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lg9/i1;->R:Lhe/d;

    invoke-virtual {p0}, Lhe/d;->c()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lg9/f1;->z:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelBurst"

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lg9/i1;->F:I

    iget p0, p0, Lg9/i1;->C:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v0, :cond_0

    new-instance v7, Lg9/h2;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lg9/a1;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lg9/a1;->r:Lhe/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    invoke-interface {v0, v7}, Lg9/a$l;->onCaptureShutter(Lg9/h2;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg9/f1;->y:Z

    iget-object v2, v0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v2, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v3, v0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare: configs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "prepare: rawCallbackType = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lg9/i1;->a0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v2, Lg9/z;->M0:Z

    iget-object v4, v2, Lg9/z;->f:Lge/c;

    iput-object v4, v0, Lg9/a1;->o:Lge/c;

    iget-object v4, v0, Lg9/a1;->b:Lg9/p0;

    iget-object v6, v0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v6}, Lg9/p0;->a2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v4

    iput-boolean v4, v0, Lg9/i1;->V:Z

    iget-object v4, v0, Lg9/a1;->b:Lg9/p0;

    iget-object v6, v4, Lg9/p0;->E:Lg9/b;

    invoke-static {v6}, Lg9/c;->V(Lg9/b;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v4, Lg9/p0;->F:Lg9/y;

    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    iget v7, v7, Lg9/z;->Y:F

    invoke-static {v4, v6, v7}, Lcom/android/camera/s5;->d0(Lg9/a;Ljava/util/HashMap;F)Z

    move-result v4

    const-string v6, "CaptureResultParser"

    if-eqz v4, :cond_0

    iget-object v4, v0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Lg9/d0;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    if-eq v4, v1, :cond_3

    :cond_0
    iget-object v4, v0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-boolean v7, Lg9/d0;->a:Z

    if-nez v4, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "getHdrSrDetectedScene, capture result is null"

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v7, Lq9/c0;->R:Lq9/b0;

    invoke-static {v4, v7}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    if-ne v4, v1, :cond_4

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iget-object v7, v0, Lg9/a1;->a:Ljava/lang/String;

    const-string v8, "prepare: hdrSrStatus = "

    invoke-static {v8, v4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v7

    const/4 v8, 0x3

    const/16 v9, 0x11

    const/4 v10, 0x2

    const/16 v11, 0x10

    if-eqz v7, :cond_5

    iget v7, v0, Lg9/i1;->a0:I

    if-ne v11, v7, :cond_5

    iput v9, v0, Lg9/i1;->K:I

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lg9/i1;->C:I

    iput v1, v0, Lg9/i1;->D:I

    goto/16 :goto_12

    :cond_5
    iget v7, v0, Lg9/a1;->d:I

    sget-object v9, Lt6/a;->b:Lt6/a;

    const v12, 0x800a

    const/16 v13, 0x30

    const/16 v14, 0x20

    const/16 v15, 0x8

    const/4 v1, 0x0

    if-eq v12, v7, :cond_1b

    iget v7, v0, Lg9/i1;->a0:I

    if-eq v15, v7, :cond_1b

    if-eq v14, v7, :cond_1b

    if-eq v13, v7, :cond_1b

    if-eq v11, v7, :cond_1b

    iget-object v7, v0, Lg9/i1;->g0:Lg9/m2;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object v7

    iget-boolean v7, v7, Lg9/m2$a;->L:Z

    if-eqz v7, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v6, v0, Lg9/i1;->g0:Lg9/m2;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean v7, v6, Lg9/m2$a;->a:Z

    if-eqz v7, :cond_c

    iget v7, v6, Lg9/m2$a;->b:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iput v7, v0, Lg9/i1;->K:I

    iget-boolean v2, v6, Lg9/m2$a;->m:Z

    iput-boolean v2, v0, Lg9/i1;->H:Z

    iget-boolean v2, v6, Lg9/m2$a;->n:Z

    iput-boolean v2, v0, Lg9/i1;->J:Z

    iget-boolean v2, v6, Lg9/m2$a;->w:Z

    iput-boolean v2, v0, Lg9/i1;->O:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHDR: singleFrameHDR = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lg9/i1;->O:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v6, Lg9/m2$a;->s:Z

    iput-boolean v2, v0, Lg9/i1;->b0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHDR: isZslHdrEnable = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lg9/i1;->b0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lg9/m2$a;->t:[I

    iput-object v2, v0, Lg9/i1;->c0:[I

    iget v2, v6, Lg9/m2$a;->c:I

    iput v2, v0, Lg9/i1;->C:I

    iget v2, v6, Lg9/m2$a;->d:I

    iput v2, v0, Lg9/i1;->D:I

    iget-object v2, v6, Lg9/m2$a;->p:[I

    iput-object v2, v0, Lg9/i1;->L:[I

    iget v2, v6, Lg9/m2$a;->x:I

    iput v2, v0, Lg9/i1;->B:I

    iget v2, v6, Lg9/m2$a;->q:I

    iput v2, v0, Lg9/i1;->M:I

    iget v2, v6, Lg9/m2$a;->r:I

    iput v2, v0, Lg9/i1;->N:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHdr: scene = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lg9/i1;->M:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",adrc = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lg9/i1;->N:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",EvValue = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg9/i1;->L:[I

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v6, Lg9/m2$a;->u:I

    iput v1, v0, Lg9/i1;->Y:I

    iget v1, v6, Lg9/m2$a;->v:I

    iput v1, v0, Lg9/i1;->Z:I

    iget-object v1, v6, Lg9/m2$a;->f:Lhe/d;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lhe/d;->d()I

    move-result v1

    if-eq v1, v10, :cond_a

    iget-object v1, v6, Lg9/m2$a;->f:Lhe/d;

    invoke-virtual {v1}, Lhe/d;->d()I

    move-result v1

    if-ne v1, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v5

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v0, Lg9/i1;->S:Z

    iget-object v1, v6, Lg9/m2$a;->f:Lhe/d;

    iput-object v1, v0, Lg9/i1;->R:Lhe/d;

    iget-object v1, v6, Lg9/m2$a;->z:[B

    iput-object v1, v0, Lg9/i1;->h0:[B

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v0, v2, v4}, Lg9/i1;->C(Lg9/z;I)V

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v2}, Lg9/z;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, v2, v4}, Lg9/i1;->C(Lg9/z;I)V

    goto/16 :goto_12

    :cond_d
    if-eqz v3, :cond_e

    iput v8, v0, Lg9/i1;->K:I

    invoke-virtual {v0, v5}, Lg9/i1;->E(Z)V

    goto/16 :goto_12

    :cond_e
    iget-object v2, v0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_6
    iget-object v2, v0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v2, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v2, Lg9/z;->V0:Z

    iget-object v4, v0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepare: iso = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isHwMFNREnabled = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->ai()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    iput-boolean v6, v0, Lg9/i1;->G:Z

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x320

    if-lt v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    move v6, v5

    :goto_7
    iput-boolean v6, v0, Lg9/i1;->G:Z

    :goto_8
    iget-boolean v6, v0, Lg9/i1;->G:Z

    if-eqz v6, :cond_1a

    sget v6, Lcom/android/camera/module/g0;->a:I

    const/16 v7, 0xbc

    if-ne v6, v7, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    move v6, v5

    :goto_9
    if-eqz v6, :cond_13

    if-nez v2, :cond_1a

    :cond_13
    invoke-virtual {v4}, Lub/a;->ai()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x7

    iput v2, v0, Lg9/i1;->K:I

    invoke-virtual {v9}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v2

    iget-object v6, v0, Lg9/a1;->a:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v7, 0x1

    iput v7, v0, Lg9/i1;->C:I

    iput v7, v0, Lg9/i1;->D:I

    const-string v1, "iso null, switch to quick shot hht(1 -> 1)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    iget-object v7, v0, Lg9/a1;->b:Lg9/p0;

    if-eqz v2, :cond_15

    iget-object v9, v7, Lg9/p0;->F:Lg9/y;

    iget-object v9, v9, Lg9/y;->a:Lg9/z;

    iget-boolean v9, v9, Lg9/z;->b1:Z

    if-nez v9, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v9, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v9}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->j5()I

    move-result v9

    if-ge v1, v9, :cond_15

    invoke-virtual {v2}, Lcom/android/camera/q3$b;->d()I

    move-result v1

    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->K5()I

    move-result v4

    if-lt v1, v4, :cond_15

    const/4 v1, 0x1

    iput v1, v0, Lg9/i1;->C:I

    iput v1, v0, Lg9/i1;->D:I

    const-string v1, "switch to quick shot hht(1 -> 1)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    if-eqz v2, :cond_17

    iget-object v1, v7, Lg9/p0;->F:Lg9/y;

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v4, v1, Lg9/z;->b1:Z

    if-nez v4, :cond_17

    iget-object v1, v1, Lg9/z;->z1:Lcom/android/camera/fragment/beauty/s;

    if-eqz v1, :cond_17

    iget v1, v1, Lcom/android/camera/fragment/beauty/s;->d:I

    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    move v1, v5

    :goto_a
    if-nez v1, :cond_17

    invoke-virtual {v2}, Lcom/android/camera/q3$b;->i()Z

    move-result v1

    if-nez v1, :cond_17

    iput v8, v0, Lg9/i1;->C:I

    iput v8, v0, Lg9/i1;->D:I

    const-string v1, "switch to quick shot hht(3 -> 1)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    iget-object v1, v7, Lg9/p0;->E:Lg9/b;

    iget-object v2, v0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2, v1}, Lg9/d0;->c(Landroid/hardware/camera2/CaptureResult;Lg9/b;)I

    move-result v1

    if-lez v1, :cond_18

    iput v1, v0, Lg9/i1;->C:I

    iput v1, v0, Lg9/i1;->D:I

    const-string v2, "getHHTFrameNumber hht("

    const-string v4, " -> 1)"

    invoke-static {v2, v1, v4}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    const/4 v1, 0x5

    iput v1, v0, Lg9/i1;->C:I

    iput v1, v0, Lg9/i1;->D:I

    const-string v1, "default hht(5 -> 1)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    iget-object v1, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->x1()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v10, v0, Lg9/i1;->K:I

    const/4 v1, 0x5

    iput v1, v0, Lg9/i1;->C:I

    iput v1, v0, Lg9/i1;->D:I

    :cond_1a
    :goto_b
    iget v1, v0, Lg9/i1;->K:I

    if-nez v1, :cond_27

    const/4 v1, 0x1

    iput v1, v0, Lg9/i1;->C:I

    iput v1, v0, Lg9/i1;->D:I

    goto/16 :goto_12

    :cond_1b
    :goto_c
    iget v2, v0, Lg9/i1;->a0:I

    if-ne v15, v2, :cond_1c

    const/16 v2, 0xc

    iput v2, v0, Lg9/i1;->K:I

    goto :goto_d

    :cond_1c
    if-ne v14, v2, :cond_1d

    const/16 v2, 0xf

    iput v2, v0, Lg9/i1;->K:I

    goto :goto_d

    :cond_1d
    if-ne v13, v2, :cond_1e

    const/16 v2, 0x17

    iput v2, v0, Lg9/i1;->K:I

    goto :goto_d

    :cond_1e
    const/16 v2, 0xa

    iput v2, v0, Lg9/i1;->K:I

    :goto_d
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->B0:Ls9/m;

    iget-object v4, v0, Lg9/a1;->b:Lg9/p0;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Ls9/m;->d:Ls9/r;

    iput-object v2, v0, Lg9/i1;->P:Ls9/r;

    goto :goto_e

    :cond_1f
    iget-object v2, v4, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v2, v2, Lg9/z;->n1:[B

    if-nez v2, :cond_20

    iget-object v2, v0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Lg9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    :cond_20
    const-string v7, "camera.debug.superlowlight"

    invoke-static {v7}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v11

    invoke-static {v2, v7, v11}, Ls9/r;->a([BLjava/lang/String;Z)Ls9/r;

    move-result-object v2

    iput-object v2, v0, Lg9/i1;->P:Ls9/r;

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "prepareSuperNight: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lg9/i1;->P:Ls9/r;

    invoke-virtual {v7}, Ls9/r;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v11, v0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lg9/i1;->P:Ls9/r;

    iget v2, v2, Ls9/r;->a:I

    iput v2, v0, Lg9/i1;->C:I

    iput v2, v0, Lg9/i1;->D:I

    iget-object v2, v4, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget v2, v2, Lg9/z;->m1:I

    iput v2, v0, Lg9/i1;->e0:I

    iget-object v2, v0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v2, :cond_21

    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "getSuperNightCheckerAepLine, capture result is null"

    invoke-static {v6, v7, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v5, [I

    goto :goto_f

    :cond_21
    sget-object v6, Lq9/c0;->b1:Lq9/b0;

    invoke-static {v2, v6}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    :goto_f
    iput-object v2, v0, Lg9/i1;->Q:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "prepareSuperNight, mSuperNightAepLineValue: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lg9/i1;->Q:[I

    invoke-static {v6, v2}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lg9/i1;->K:I

    invoke-static {v2}, Lge/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_27

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "initFeatureSetting: E"

    invoke-static {v11, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-object v6, v2, Lg9/z;->l:Lge/c;

    iget-object v2, v2, Lg9/z;->h:Lge/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "initFeatureSetting: rawInputSize = "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", yuvInputSize = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lg9/p0;->F:Lg9/y;

    iget-object v7, v7, Lg9/y;->a:Lg9/z;

    iget-object v7, v7, Lg9/z;->h:Lge/c;

    if-nez v7, :cond_22

    iget v12, v2, Lge/c;->a:I

    goto :goto_10

    :cond_22
    iget v12, v7, Lge/c;->a:I

    :goto_10
    if-nez v7, :cond_23

    iget v13, v2, Lge/c;->b:I

    goto :goto_11

    :cond_23
    iget v13, v7, Lge/c;->b:I

    :goto_11
    iget v14, v2, Lge/c;->a:I

    if-ne v12, v14, :cond_24

    iget v14, v2, Lge/c;->b:I

    if-eq v13, v14, :cond_25

    :cond_24
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "initFeatureSetting: outputSize = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    new-instance v7, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v4, v4, Lg9/p0;->F:Lg9/y;

    iget-object v4, v4, Lg9/y;->a:Lg9/z;

    iget v4, v4, Lg9/z;->S:I

    invoke-direct {v7, v12, v13, v4}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    invoke-virtual {v9}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v4

    iget-object v9, v0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    if-eqz v4, :cond_26

    if-eqz v9, :cond_26

    new-instance v4, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v12, Landroid/util/Size;

    iget v13, v2, Lge/c;->a:I

    iget v2, v2, Lge/c;->b:I

    invoke-direct {v12, v13, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    iget v13, v6, Lge/c;->a:I

    iget v6, v6, Lge/c;->b:I

    invoke-direct {v2, v13, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v12, v2, v7}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {v9}, Lge/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v2

    sget v6, Lcom/android/camera/q3$b;->i:I

    invoke-static {}, Lcom/android/camera/q3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v6

    invoke-interface {v6, v4, v2, v1, v5}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_26
    const-string v1, "initFeatureSetting: X"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :goto_12
    iget-object v1, v0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v1, Lg9/p0;->F:Lg9/y;

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget-boolean v4, v2, Lg9/z;->A2:Z

    iget-object v6, v0, Lg9/a1;->a:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v4, :cond_28

    const-string v1, "anchor frame do not enable"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    iget-object v1, v1, Lg9/p0;->E:Lg9/b;

    if-nez v1, :cond_29

    goto :goto_15

    :cond_29
    iget-boolean v2, v2, Lg9/z;->f0:Z

    if-eqz v2, :cond_2a

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->zi()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v1, "flash disable anchor"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    invoke-virtual {v1}, Lg9/b;->h()I

    move-result v2

    if-nez v2, :cond_30

    iget v1, v0, Lg9/i1;->K:I

    if-ne v1, v8, :cond_2b

    const-string v1, "legacy SR disable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    const-string v1, "legacy HDR enable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    const/16 v2, 0xa

    if-eq v1, v2, :cond_2f

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2d

    goto :goto_14

    :cond_2d
    const/16 v2, 0xf

    if-ne v1, v2, :cond_2e

    goto :goto_15

    :cond_2e
    :goto_13
    const/4 v6, 0x1

    goto/16 :goto_1c

    :cond_2f
    :goto_14
    const-string v1, "legacy super night disable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    move v6, v5

    goto/16 :goto_1c

    :cond_30
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    sget-boolean v4, Lub/b;->j:Z

    xor-int/lit8 v9, v4, 0x1

    iget v11, v0, Lg9/i1;->K:I

    const/16 v12, 0xf

    if-ne v11, v12, :cond_31

    const/16 v4, 0xc

    invoke-static {v1, v2, v4}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v1

    const-string v2, "super night se anchor frame "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    move v6, v1

    goto/16 :goto_1c

    :cond_31
    if-ne v11, v8, :cond_32

    invoke-static {v1, v2, v10}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v1

    const-string v2, "SR anchor frame "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_32
    const/4 v12, 0x1

    if-eq v11, v12, :cond_3a

    const/16 v12, 0x14

    if-ne v11, v12, :cond_33

    goto :goto_1a

    :cond_33
    const/16 v12, 0xa

    if-eq v11, v12, :cond_37

    const/16 v12, 0xc

    if-ne v11, v12, :cond_34

    goto :goto_17

    :cond_34
    const/16 v12, 0x11

    if-ne v11, v12, :cond_35

    const/16 v4, 0x64

    invoke-static {v1, v2, v4}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v1

    const-string v2, "cup capture anchor frame "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_35
    if-eqz v4, :cond_36

    iget-boolean v4, v0, Lg9/i1;->S:Z

    if-eqz v4, :cond_36

    const/16 v4, 0xa

    invoke-static {v1, v2, v4}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v1

    const-string v2, "back fusion anchor frame "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_36
    const-string v1, "default anchor frame true"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v9

    goto :goto_1c

    :cond_37
    :goto_17
    iget v4, v0, Lg9/i1;->e0:I

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_18

    :cond_38
    move v4, v5

    :goto_18
    if-eqz v4, :cond_39

    const/16 v4, 0xb

    goto :goto_19

    :cond_39
    move v4, v7

    :goto_19
    invoke-static {v1, v2, v4}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v1

    const-string v2, "super night anchor frame "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_3a
    :goto_1a
    if-nez v2, :cond_3b

    const/4 v4, 0x5

    invoke-static {v1, v2, v4}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v1

    goto :goto_1b

    :cond_3b
    const/16 v4, 0x66

    invoke-static {v1, v2, v4}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v1

    :goto_1b
    const-string v2, "HDR anchor frame "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_1c
    iput-boolean v6, v0, Lg9/a1;->m:Z

    iput-boolean v6, v0, Lg9/a1;->p:Z

    iget v1, v0, Lg9/i1;->K:I

    invoke-virtual {v0, v1}, Lg9/a1;->g(I)I

    move-result v1

    iput v1, v0, Lg9/a1;->n:I

    iput-boolean v5, v0, Lg9/i1;->f0:Z

    iget-object v1, v0, Lg9/a1;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lg9/i1;->K:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, v0, Lg9/i1;->C:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v4, v9

    iget-boolean v6, v0, Lg9/i1;->G:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v8

    iget-boolean v3, v0, Lg9/a1;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v4, v6

    iget-boolean v3, v0, Lg9/i1;->I:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v4, v6

    iget v0, v0, Lg9/a1;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b anchor=%b mUseParallelVtCam=%b soundTime=%d"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lg9/f1;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v3, "startSessionCapture mSequenceNum:"

    :try_start_0
    new-instance v4, Lg9/h1;

    invoke-direct {v4, p0}, Lg9/h1;-><init>(Lg9/i1;)V

    invoke-virtual {p0}, Lg9/i1;->D()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lg9/i1;->C:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v7

    :goto_0
    iget v8, p0, Lg9/i1;->C:I

    if-ge v3, v8, :cond_e

    sget-boolean v8, Lub/b;->j:Z

    if-eqz v8, :cond_c

    iget-boolean v9, p0, Lg9/i1;->V:Z

    if-eqz v9, :cond_0

    invoke-static {v5, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    iget-object v9, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v9}, Lg9/c;->g(Lg9/b;)I

    move-result v9

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v10

    invoke-virtual {v10}, Lm6/e;->v()I

    move-result v10

    if-ne v9, v10, :cond_1

    iget-object v9, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v9, v5}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    invoke-virtual {p0}, Lg9/f1;->w()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_9

    invoke-virtual {p0}, Lg9/f1;->x()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v9}, Lg9/c;->g(Lg9/b;)I

    move-result v9

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v11

    invoke-virtual {v11}, Lm6/e;->v()I

    move-result v11

    if-eq v9, v11, :cond_3

    iget v9, p0, Lg9/i1;->K:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_c

    :cond_3
    iget-object v9, v1, Lg9/p0;->F:Lg9/y;

    iget-object v9, v9, Lg9/y;->a:Lg9/z;

    iget v9, v9, Lg9/z;->Y:F

    invoke-static {v0, v9}, Le9/a;->q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v11, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v11}, Lg9/c;->j3(Lg9/b;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lub/a$b;->a:Lub/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_4

    iget-object v8, v11, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->x5()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v10, v7

    :goto_1
    if-eqz v10, :cond_5

    iget-object v8, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v8}, Lg9/c;->g(Lg9/b;)I

    move-result v8

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v10

    invoke-virtual {v10}, Lm6/e;->v()I

    move-result v10

    if-ne v8, v10, :cond_5

    iget-object v8, v1, Lg9/p0;->F:Lg9/y;

    iget-object v8, v8, Lg9/y;->a:Lg9/z;

    iget v8, v8, Lg9/z;->Y:F

    goto :goto_2

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isZoomRatioSupported, uw/sr set zoomRatio = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v11, Lub/a$b;->a:Lub/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_7

    iget-object v8, v11, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->x5()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move v10, v7

    :goto_3
    if-eqz v10, :cond_8

    iget-object v8, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v8}, Lg9/c;->g(Lg9/b;)I

    move-result v8

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v10

    invoke-virtual {v10}, Lm6/e;->v()I

    move-result v10

    if-ne v8, v10, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "supportMtkCropRegion: uw/sr set crop = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uw/sr set crop = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v8, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uw/sr set mtkCrop = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_9
    :goto_5
    iget-object v8, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lq9/c0;->i1:Lq9/b0;

    invoke-static {v8, v9}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/graphics/Rect;

    if-eqz v8, :cond_a

    const-string v9, "set mtk face"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_a
    const-string v8, "get mtk face = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {v5, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v8, p0, Lg9/f1;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lq9/c0;->m0:Lq9/b0;

    invoke-static {v8, v9}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-eqz v8, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sat set mtkCrop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_b
    const-string v8, "sat get mtkCrop = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    iget v8, p0, Lg9/i1;->K:I

    invoke-virtual {p0, v5, v3, v8}, Lg9/i1;->B(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    iget-boolean v8, p0, Lg9/i1;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {p0, v5, v3}, Lg9/i1;->F(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_d
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, Lg9/p0;->E:Lg9/b;

    invoke-static {v0}, Lg9/c;->g(Lg9/b;)I

    move-result v0

    iget-object v3, p0, Lg9/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez v3, :cond_f

    new-instance v3, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Lg9/f1;->u:Lge/c;

    iget v8, v7, Lge/c;->a:I

    iget v7, v7, Lge/c;->b:I

    const/16 v9, 0x23

    invoke-direct {v3, v8, v7, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_f
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v0}, Lg9/f1;->u(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lg9/f1;->z(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSessionCapture request number:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v0, v3}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v3, "algo_device_capture"

    invoke-virtual {v0, v3}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v3, "shot_prepare_capture"

    invoke-virtual {v0, v3}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v3, "shot_device_capture"

    invoke-virtual {v0, v3}, Lu6/g;->s(Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/i1;->I:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "_"

    iget-object v5, p0, Lg9/a1;->c:Landroid/os/Handler;

    if-eqz v0, :cond_11

    :try_start_1
    invoke-static {}, Lm6/r;->n()Lm6/r;

    move-result-object v0

    iget-object v7, v0, Lm6/r;->m:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lm6/r;->r:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v6, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg9/f1;->x:Ljava/lang/String;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_11
    invoke-virtual {v1}, Lg9/p0;->N1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg9/f1;->x:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lg9/i1;->C:I

    invoke-static {v0, p0}, Lcom/android/camera/r3;->a(II)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p0

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_b

    :goto_9
    const-string v0, "Failed to captureBurst, IllegalArgument"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    goto :goto_c

    :goto_a
    const-string v0, "Failed to captureBurst, IllegalState"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    goto :goto_c

    :goto_b
    const-string v0, "Failed to captureBurst, CameraAccessException"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lg9/a;->W(I)V

    :goto_c
    return-void
.end method
