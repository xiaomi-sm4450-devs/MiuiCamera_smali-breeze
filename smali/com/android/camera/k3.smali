.class public final Lcom/android/camera/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Lcom/android/camera/k3$a;

.field public final g:Lcom/android/camera/e;

.field public final h:Lcom/android/camera/j3;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/k3;->c:Z

    new-instance v1, Lcom/android/camera/k3$a;

    invoke-direct {v1, p0}, Lcom/android/camera/k3$a;-><init>(Lcom/android/camera/k3;)V

    iput-object v1, p0, Lcom/android/camera/k3;->f:Lcom/android/camera/k3$a;

    new-instance v1, Lcom/android/camera/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/k3;->g:Lcom/android/camera/e;

    new-instance v1, Lcom/android/camera/j3;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/k3;->h:Lcom/android/camera/j3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/k3;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/android/camera/Camera;Lcom/android/camera/e5;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->r4()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "GalleryHelper"

    const/4 v4, 0x0

    const-string v5, "com.android.camera.action.REVIEW"

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.google.android.apps.photos"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lub/a;->j4()V

    sget-boolean v1, Lub/b;->d:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.android.camera.action.SPILIT_SCREEN_REVIEW"

    invoke-direct {v1, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p2, 0x10009000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "gotoGallery: com.android.camera.action.REVIEW"

    invoke-static {v3, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const-string p2, "from_MiuiCamera"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v0}, Lub/a;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/android/camera/u2$a;->a:Lcom/android/camera/u2;

    iget p2, p2, Lcom/android/camera/u2;->g:F

    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_3

    const-string v5, "camera-brightness-auto"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    sget-object p2, Lt0/a;->f:Lt0/a;

    iget-boolean p2, p2, Lt0/a;->b:Z

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ActivityBase;->h0:I

    :cond_4
    iget p2, p0, Lcom/android/camera/ActivityBase;->h0:I

    const-string v5, "camera-brightness-manual"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p2, p0, Lcom/android/camera/ActivityBase;->h0:I

    const-string v5, "camera-brightness"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    :goto_2
    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lub/a;->r4()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    invoke-static {v1, v2}, Lcom/android/camera/w2;->v(Landroid/content/Intent;Z)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/s5;->Y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "skip_interception"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    if-eqz p1, :cond_b

    iget-boolean p2, p1, Lcom/android/camera/e5;->e:Z

    if-eqz p2, :cond_b

    iget p2, p1, Lcom/android/camera/e5;->i:I

    const/16 v5, 0x12c

    if-gtz p2, :cond_9

    move p2, v5

    :cond_9
    const-string v6, "gotoGallery: gifWidth: "

    invoke-static {v6, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p1, Lcom/android/camera/e5;->j:I

    if-gtz v6, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :goto_4
    const-string v6, "gotoGallery: gifHeight: "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "photo_width"

    invoke-virtual {v1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "photo_height"

    invoke-virtual {v1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "photo_mime_type"

    const-string v5, "image/gif"

    invoke-virtual {v1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-eqz p2, :cond_10

    invoke-virtual {v0}, Lub/a;->r4()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v4

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    add-int/2addr v5, v2

    goto :goto_5

    :cond_d
    :goto_6
    new-array v0, v4, [J

    :cond_e
    const-string p2, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_7

    :cond_f
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    const-string v0, "SecureUri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_10
    :goto_7
    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->vg()V

    if-eqz p1, :cond_11

    iget-wide v5, p1, Lcom/android/camera/e5;->k:J

    const-string v0, "extra_file_length"

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gotoGallery: fileSize = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/android/camera/e5;->k:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    const-string p1, "device_orientation"

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static b(Lcom/android/camera/Camera;Landroid/net/Uri;)V
    .locals 6

    sget-boolean v0, Lt7/u;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "dumpMediaItemState: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GalleryHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh1/c;->D(Ljava/lang/Long;)Lf1/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dumpMediaItemState: record in ppp: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lt7/u;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Luf/j;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0

    const-string p1, "dumpMediaItemState: record exists: "

    const-string v2, ", valid: "

    invoke-static {p1, v0, v2, p0}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/android/camera/Camera;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->A1:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/o1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/camera/Camera;Lcom/android/camera/e5;)V
    .locals 8
    .param p2    # Lcom/android/camera/e5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GalleryBackgroundService width = "

    const-string v1, "X: Send shareable bitmap@"

    const-string v2, "E: Send shareable bitmap@"

    iget-object v3, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Ob()Z

    move-result v4

    if-nez v4, :cond_4

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v5, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->P5()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->k1()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->H3()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v4, Ljk/a;->g:Ljk/a;

    invoke-interface {v3, v4, p1}, Lcom/android/camera/ui/p0;->Q0(Ljk/a;Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Ljk/a;->g:Ljk/a;

    invoke-interface {v3, p1, v5}, Lcom/android/camera/ui/p0;->P(Ljk/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ljk/a;->a:Ljk/a;

    invoke-interface {v3, p1, v5}, Lcom/android/camera/ui/p0;->P(Ljk/a;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/k3;->b:Landroid/os/Messenger;

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const-string p0, "GalleryHelper"

    const-string p1, "Large thumbnail sharing not ready"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/android/camera/v4;->f:Lcom/android/camera/v4$a;

    invoke-virtual {p1}, Ltf/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/v4;

    monitor-enter p1

    :try_start_0
    iget-object v4, p2, Lcom/android/camera/e5;->a:Landroid/net/Uri;

    iget-object v5, p2, Lcom/android/camera/e5;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v5}, Lcom/android/camera/v4;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/android/camera/v4;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    const-string v5, "GalleryHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/k3;->b:Landroid/os/Messenger;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "uri"

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v7, p1, Lcom/android/camera/v4;->e:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    monitor-exit p1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bitmap"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "size"

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget v7, p1, Lcom/android/camera/v4;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit p1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "width"

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget v7, p1, Lcom/android/camera/v4;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "height"

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget v7, p1, Lcom/android/camera/v4;->c:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p2, Lcom/android/camera/e5;->n:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    const-string v6, "has_iccdata"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/k3;->b:Landroid/os/Messenger;

    invoke-virtual {p2, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string p2, "GalleryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/k3;->b:Landroid/os/Messenger;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "GalleryHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget v0, p1, Lcom/android/camera/v4;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget v0, p1, Lcom/android/camera/v4;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v4, :cond_9

    :try_start_f
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_10
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v4, :cond_8

    :try_start_11
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception p2

    :try_start_12
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_0
    move-exception p0

    :try_start_13
    const-string p2, "GalleryHelper"

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    monitor-exit p1

    return-void

    :catchall_8
    move-exception p0

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p0
.end method
