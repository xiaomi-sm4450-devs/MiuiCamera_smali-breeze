.class public final Ld6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$l;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Ld6/r;


# direct methods
.method public constructor <init>(Ld6/r;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Ld6/r$a;->e:Ld6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6/r$a;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld6/r$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld6/r$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/r$a;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld6/r$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld6/r$a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 10

    iget-object v0, p0, Ld6/r$a;->e:Ld6/r;

    iget-object v1, v0, Ld6/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v2

    invoke-interface {v2}, Lb6/f;->isPaused()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz p1, :cond_e

    iget v2, v0, Ld6/r;->b:I

    iget v3, v0, Ld6/r;->a:I

    if-ge v2, v3, :cond_e

    iget-boolean v2, v0, Ld6/r;->d:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Ld6/r$a;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Ld6/r;->f:Z

    if-nez v2, :cond_1

    new-instance v2, Lt7/h$a;

    invoke-direct {v2}, Lt7/h$a;-><init>()V

    invoke-virtual {p0}, Ld6/r$a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lt7/h$a;->n:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v2, Lt7/h$a;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/Camera;->U0:Lt7/i;

    new-instance v5, Lt7/h;

    invoke-direct {v5, v2}, Lt7/h;-><init>(Lt7/h$a;)V

    invoke-virtual {v4, v5}, Lt7/i;->f(Lt7/b;)V

    :cond_1
    invoke-static {}, Lt7/u;->q()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "MultiCaptureManager"

    if-eqz v2, :cond_3

    iget-boolean p0, v0, Ld6/r;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ld6/r;->d()V

    :cond_2
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v2, v0, Ld6/r;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Ld6/r;->b:I

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v2}, Lt7/i;->n()Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, p0, Ld6/r$a;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Ld6/r$a;->d:I

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->g0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    if-nez v2, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v2

    invoke-virtual {v2}, Lv9/d;->i()V

    :cond_5
    iget-object v2, v0, Ld6/r;->i:Lio/reactivex/ObservableEmitter;

    iget v5, p0, Ld6/r$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Lsc/c;->h([B)I

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v5

    invoke-interface {v5}, Lb6/k;->i1()Lge/c;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v6

    invoke-interface {v6}, Lb6/k;->g1()I

    move-result v6

    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_6

    iget v6, v5, Lge/c;->a:I

    iget v5, v5, Lge/c;->b:I

    goto :goto_1

    :cond_6
    iget v6, v5, Lge/c;->b:I

    iget v5, v5, Lge/c;->a:I

    :goto_1
    invoke-virtual {p0}, Ld6/r$a;->a()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Ld6/r;->b:I

    if-ne v8, v3, :cond_7

    iget-boolean v9, v0, Ld6/r;->f:Z

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget v9, v0, Ld6/r;->a:I

    if-eq v8, v9, :cond_9

    iget-boolean v8, v0, Ld6/r;->f:Z

    if-nez v8, :cond_9

    iget-boolean v8, p0, Ld6/r$a;->b:Z

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v8, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v8, v3

    :goto_4
    new-instance v9, Lt7/h$a;

    invoke-direct {v9}, Lt7/h$a;-><init>()V

    iput-object p1, v9, Lt7/b$a;->b:[B

    iput-boolean v8, v9, Lt7/b$a;->c:Z

    iput-object v7, v9, Lt7/h$a;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v9, Lt7/b$a;->k:J

    iget-object p1, p0, Ld6/r$a;->a:Landroid/location/Location;

    iput-object p1, v9, Lt7/b$a;->i:Landroid/location/Location;

    iput v6, v9, Lt7/b$a;->e:I

    iput v5, v9, Lt7/b$a;->f:I

    iput v2, v9, Lt7/b$a;->g:I

    iput-boolean v3, v9, Lt7/h$a;->o:Z

    invoke-virtual {v1, v4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lhe/f;

    move-result-object p1

    iput-object p1, v9, Lt7/b$a;->j:Lhe/f;

    const/4 p1, -0x1

    iput p1, v9, Lt7/h$a;->s:I

    iget-object p1, v9, Lt7/h$a;->q:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, v9, Lt7/h$a;->m:Landroid/net/Uri;

    if-nez p1, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object p1, p1, Lt7/i;->c:Landroid/net/Uri;

    iput-object p1, v9, Lt7/h$a;->m:Landroid/net/Uri;

    :cond_a
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/Camera;->U0:Lt7/i;

    new-instance v1, Lt7/h;

    invoke-direct {v1, v9}, Lt7/h;-><init>(Lt7/h$a;)V

    iget-object v2, v9, Lt7/b$a;->j:Lhe/f;

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, v1, p2, v2}, Lt7/i;->g(Lt7/h;Landroid/hardware/camera2/TotalCaptureResult;Lhe/f;)V

    iput-boolean v4, p0, Ld6/r$a;->b:Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CaptureBurst queue full and drop "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Ld6/r;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Ld6/r$a;->b:Z

    iget p1, v0, Ld6/r;->b:I

    iget p2, v0, Ld6/r;->a:I

    if-lt p1, p2, :cond_c

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/ThumbnailUpdater;->d(Z)V

    :cond_c
    :goto_5
    iget p1, v0, Ld6/r;->b:I

    iget p2, v0, Ld6/r;->a:I

    if-ge p1, p2, :cond_d

    iget-boolean p1, v0, Ld6/r;->f:Z

    if-nez p1, :cond_d

    iget-boolean p0, p0, Ld6/r$a;->b:Z

    if-eqz p0, :cond_e

    :cond_d
    invoke-virtual {v0}, Ld6/r;->d()V

    :cond_e
    :goto_6
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Ld6/r$a;->e:Ld6/r;

    invoke-virtual {p0}, Ld6/r;->d()V

    return-void
.end method
