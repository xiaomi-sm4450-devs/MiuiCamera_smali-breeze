.class public final synthetic Ld6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld6/l;

.field public final synthetic b:Lcom/android/camera/module/e0;


# direct methods
.method public synthetic constructor <init>(Ld6/l;Lcom/android/camera/module/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/j;->a:Ld6/l;

    iput-object p2, p0, Ld6/j;->b:Lcom/android/camera/module/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ld6/j;->a:Ld6/l;

    iget-object p0, p0, Ld6/j;->b:Lcom/android/camera/module/e0;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld6/l;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->ud()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getZoomManager()Le9/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Le9/l;->C5(Z)V

    :cond_1
    check-cast p0, Lcom/android/camera/module/i;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "LiveMediaManager"

    const-string p1, "startVideoRecording process done"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ld6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p1

    invoke-interface {p1, v2}, Lb6/j;->enableCameraControls(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    iput-boolean v2, v0, Ld6/l;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ld6/l;->d:J

    invoke-interface {p0, v2}, Lcom/android/camera/module/e0;->listenPhoneState(Z)V

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v3

    invoke-interface {v3}, Lb6/f;->A0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lf7/j;->a8()Lk0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk0/e;->c(Z)V

    :cond_4
    iget-boolean p1, v0, Ld6/l;->f:Z

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lz3/d;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lz3/d;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Ld6/l;->f:Z

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, v0, Ld6/l;->e:Ld6/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    const/16 p1, 0x3c8c

    int-to-long v3, p1

    new-instance p1, Ld6/m;

    invoke-direct {p1, v0, v3, v4}, Ld6/m;-><init>(Ld6/l;J)V

    iput-object p1, v0, Ld6/l;->e:Ld6/m;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/e0;->keepScreenOn()V

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->c()V

    sget-boolean p0, Ls7/a;->a:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_count"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_long_press_record"

    invoke-static {p1, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Ld6/l;->b(Z)V

    :goto_1
    return-void
.end method
