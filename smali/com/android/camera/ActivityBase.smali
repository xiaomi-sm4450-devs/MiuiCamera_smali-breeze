.class public abstract Lcom/android/camera/ActivityBase;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/l;
.implements Ll6/k;
.implements Lcom/android/camera/display/manager/CamLayoutManager$c;
.implements Lcom/android/camera/display/manager/CamLayoutManager$b;
.implements Lc7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$e;,
        Lcom/android/camera/ActivityBase$d;
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

.field public final B0:Lp7/a;

.field public final C0:Lcom/android/camera/ActivityBase$a;

.field public final D0:Lcom/android/camera/ActivityBase$b;

.field public E0:I

.field public F0:Landroid/hardware/camera2/CameraManager;

.field public final G0:Lcom/android/camera/ActivityBase$c;

.field public M:J

.field public O:J

.field public P:J

.field public Q:Landroid/app/KeyguardManager;

.field public U:Lcom/android/camera/ThumbnailUpdater;

.field public V:Lcom/android/camera/CameraAppImpl;

.field public W:Lb8/f;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Lcom/android/camera/ui/c;

.field public a0:Lcom/android/camera/ui/c;

.field public b0:Lcom/android/camera/ui/p0;

.field public c0:Lcom/android/camera/z4;

.field public d0:Lcom/android/camera/module/w;

.field public e:Z

.field public e0:La2/c;

.field public f:Lcom/android/camera/module/e0;

.field public f0:Landroid/widget/ImageView;

.field public g:Le5/d;

.field public g0:Landroid/widget/TextView;

.field public h:Lcom/android/camera/ui/s0;

.field public h0:I

.field public i:Lcom/android/camera/t4;

.field public volatile i0:Z

.field public volatile j:Z

.field public j0:Lcom/android/camera/ui/CameraRootView;

.field public volatile k:Z

.field public k0:Z

.field public volatile l:Z

.field public l0:Z

.field public m:I

.field public m0:Lmiuix/appcompat/app/AlertDialog;

.field public n:I

.field public n0:Lcom/android/camera/w2;

.field public o:I

.field public o0:Z

.field public p:Z

.field public p0:Z

.field public q:Z

.field public final q0:Lcom/android/camera/ActivityBase$d;

.field public r:Z

.field public r0:Lio/reactivex/disposables/Disposable;

.field public s0:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Ljava/lang/Object;

.field public u:I

.field public u0:J

.field public v0:J

.field public w:I

.field public w0:Z

.field public x:Z

.field public x0:Ljava/lang/String;

.field public y:J

.field public y0:Z

.field public z0:Lcom/android/camera/display/manager/ScreenOrientationManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ActivityBase;->n:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->q:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r:Z

    iput v1, p0, Lcom/android/camera/ActivityBase;->u:I

    iput v1, p0, Lcom/android/camera/ActivityBase;->w:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->h0:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->o0:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->p0:Z

    new-instance v0, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->t0:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->u0:J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->v0:J

    new-instance v1, Lp7/a;

    invoke-direct {v1, p0, v0}, Lp7/a;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$d;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->B0:Lp7/a;

    new-instance v0, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->C0:Lcom/android/camera/ActivityBase$a;

    new-instance v0, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->D0:Lcom/android/camera/ActivityBase$b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->E0:I

    new-instance v0, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->G0:Lcom/android/camera/ActivityBase$c;

    return-void
.end method

.method public static ze()V
    .locals 3

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lke/c;->e(II)V

    return-void
.end method


# virtual methods
.method public abstract A8()V
.end method

.method public final A9()Lcom/android/camera/ui/s0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/ui/s0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/s0;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/s0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/ui/s0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/ui/s0;

    return-object p0
.end method

.method public final B()Lb8/f;
    .locals 1

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->W:Lb8/f;

    if-nez v0, :cond_0

    new-instance v0, Lb8/f;

    invoke-direct {v0, p0}, Lb8/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->W:Lb8/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->W:Lb8/f;

    return-object p0
.end method

.method public final E1()Lcom/android/camera/w2;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/w2;

    return-object v0
.end method

.method public final declared-synchronized E6()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->mg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->f0()V

    goto :goto_1

    :cond_2
    const-string v0, "ActivityBase"

    const-string v2, "skip clearAnimation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->f0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ed(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public G8()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->W:Lb8/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lb8/f;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb8/f;->c()V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->W:Lb8/f;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    iget-object v2, v0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    new-instance v3, Landroidx/core/widget/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/module/w;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Lcom/android/camera/ui/p0;->T0(Lqk/s;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e0:La2/c;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Lcom/android/camera/ui/p0;->T0(Lqk/s;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->z0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->z0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->z0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    :cond_5
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->wd()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public Ie()V
    .locals 5

    sget-boolean v0, Ls7/a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Ls7/a;->b:I

    if-eqz v0, :cond_1

    sget v0, Ls7/a;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Ls7/a;->c:I

    div-int/lit16 v2, v1, 0x3e8

    sget v3, Ls7/a;->b:I

    sub-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x3e8

    const/16 v3, 0x19

    const/16 v4, 0x35

    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_thermal_result_max"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x1c

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_thermal_result_differ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_thermal_result"

    invoke-static {v1, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ActivityBase;->O:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->w()I

    move-result v3

    invoke-static {v3}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_end_camera_in_mode"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "front"

    goto :goto_1

    :cond_2
    const-string v3, "back"

    :goto_1
    const-string v4, "attr_end_camera_in_camera"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Ls7/a;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_perf_cnt"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Ls7/a;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_provider_crash_cnt"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Laa/c;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_system_memory"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_camera_performance"

    invoke-static {v0, v2}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput v0, Ls7/a;->s:I

    sput v0, Ls7/a;->t:I

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->sb()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Kb()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/android/camera/ActivityBase;->u:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-nez v3, :cond_5

    const/16 v3, 0x9

    if-ne v1, v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v3, "stopActivity: setShowWhenLocked:true"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->onPause()V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->F0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->G0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_8
    return-void
.end method

.method public final K2()Lcom/android/camera/module/e0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    return-object p0
.end method

.method public final K9()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final Kb()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L2()Lcom/android/camera/display/manager/CamLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    return-object p0
.end method

.method public L7(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q9()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->q:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vb()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/w2;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    const-string p1, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_5
    :goto_3
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->qh()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lj8/h;

    invoke-direct {v2, p0}, Lj8/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/room/i;

    invoke-direct {v3, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_4

    :cond_6
    new-instance v2, Lj8/e;

    invoke-direct {v2, p0}, Lj8/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    :goto_4
    const-string v2, "com.android.camera.showtime"

    invoke-static {v2, v0}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/android/camera/module/w;

    invoke-direct {v2}, Lcom/android/camera/module/w;-><init>()V

    :goto_5
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/module/w;

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v4, v2}, Lcom/android/camera/ui/p0;->l0(Lqk/s;)V

    :cond_8
    sget v2, Lcom/android/camera/display/manager/ScreenOrientationManager;->d:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-gt v2, v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lub/a;->q5()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ll1/a;->j0()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    new-instance v3, La2/c;

    invoke-direct {v3}, La2/c;-><init>()V

    :cond_b
    :goto_6
    iput-object v3, p0, Lcom/android/camera/ActivityBase;->e0:La2/c;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v2, v3}, Lcom/android/camera/ui/p0;->l0(Lqk/s;)V

    :cond_c
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/android/camera/ui/p0;->R0()V

    :cond_d
    new-instance v2, Lcom/android/camera/z4;

    invoke-direct {v2, p0}, Lcom/android/camera/z4;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_e

    move v0, v1

    :cond_e
    invoke-virtual {p1}, Lub/a;->P8()V

    if-nez v0, :cond_f

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v0, Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-direct {v0, p0}, Lcom/android/camera/display/manager/ScreenOrientationManager;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->z0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->z0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_10
    new-instance v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/manager/CamLayoutManager$c;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, Lub/a;->wd()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public abstract Md()V
.end method

.method public final N8()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->u0:J

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->u0:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->u0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    sget-object v0, Ly/b;->d:Ljava/lang/String;

    sget-object v0, Ly/b$b;->a:Ly/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, -0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5, v3, v4}, Ly/b;->a(IIJ)V

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->u0:J

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->u0:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ob()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/w2;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/g;

    invoke-direct {v1, v0}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final P8()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Pa()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    const-string v1, "isFromSecureKeyguard, isKeyguardLocked:"

    const-string v2, ", isKeyguardSecure:"

    invoke-static {v1, v0, v2, p0}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Q9()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public R(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ph()V

    return-void
.end method

.method public final Rc(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/camera/module/e0;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->z6(Landroid/net/Uri;Z)V

    :cond_2
    return-void
.end method

.method public Ud()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()V

    :cond_0
    return-void
.end method

.method public final V8()Lcom/android/camera/x2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->W()Lcom/android/camera/x2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Vb()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final X2()Lcom/android/camera/z4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    return-object p0
.end method

.method public abstract Xb(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public final declared-synchronized Y1()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "hasSurface(): mCurrentSurfaceState="

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/android/camera/ActivityBase;->E0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ActivityBase;->E0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/ui/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->U()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    monitor-exit p0

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->onResume()V

    goto :goto_2

    :cond_4
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return v4

    :cond_5
    monitor-exit p0

    return v3

    :cond_6
    :try_start_2
    sget-boolean v0, Ll1/a;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    new-instance v1, Landroidx/room/h;

    invoke-direct {v1, p0, v3}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->onResume()V

    goto :goto_3

    :cond_8
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Yb(Lt0/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Ze()V
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/FrameLayout;

    sget-object v0, Lt0/e;->c:Lt0/e;

    const/4 v1, 0x1

    const v2, 0x7f060111

    invoke-virtual {v0, v2, v1}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public b2(Ly1/a;Ly1/a;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-interface {p2}, Ly1/i;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "open"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    iput-boolean v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    iget-wide v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/e0;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/e0;->onLayoutModeChanged(Ly1/i;Ly1/i;)V

    :cond_2
    return-void
.end method

.method public final ce(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->y0(II)I

    move-result v0

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBlurCoverForCapture display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Lcom/android/camera/h;

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/android/camera/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final df(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/ui/c;

    invoke-static {v0, p1}, Lcom/android/camera/s5;->J0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    invoke-static {v0, p1}, Lcom/android/camera/s5;->J0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/android/camera/s5;->J0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/android/camera/ui/p0;->b0(Landroid/app/Activity;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public e7()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final ea()Lcom/android/camera/ThumbnailUpdater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->U:Lcom/android/camera/ThumbnailUpdater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ThumbnailUpdater;

    invoke-direct {v0, p0}, Lcom/android/camera/ThumbnailUpdater;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->U:Lcom/android/camera/ThumbnailUpdater;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->U:Lcom/android/camera/ThumbnailUpdater;

    return-object p0
.end method

.method public final getModeUI()Le5/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Le5/d;

    return-object p0
.end method

.method public if(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final je(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->y0(II)I

    move-result v0

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBlurCoverForSwitch display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Landroidx/room/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0, p1}, Landroidx/room/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final kd()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Kb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget v1, v0, Lz0/e;->q:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v3}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v3

    const-string v4, "from_where"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v0, v0, Lz0/e;->r:I

    const-string v1, "intent_video_quality"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/android/camera/w2;->v(Landroid/content/Intent;Z)V

    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput v3, p0, Lcom/android/camera/ActivityBase;->u:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    const-string p0, "goto_settings"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lcom/android/camera/module/e0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    return-object p0
.end method

.method public final l7()V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/s5;->Y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/camera/module/e0;->onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {p0}, Ll1/a;->S(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/z4;->o:I

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->c(Landroid/content/res/Configuration;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->z0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->c(Landroid/content/res/Configuration;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    invoke-virtual {v0}, Lu6/g;->z()V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/camera/w2;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lz5/b;->g(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->u7(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A8()V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->setTheme(Landroid/app/Activity;)V

    sget-boolean v0, Ll1/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luf/d;->e(Landroid/view/Window;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->L7(Landroid/os/Bundle;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/d;

    invoke-direct {v0, v1}, Lcom/android/camera/d;-><init>(I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object p1, Lcom/android/camera/provider/CameraAgentProvider;->a:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v0, Lcom/android/camera/f;

    invoke-direct {v0, p0}, Lcom/android/camera/f;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string p0, "onCreate -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->G8()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/g;->a:Lu6/g$a;

    const-string p0, "onDestroy -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l7()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s7()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pd()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->C0:Lcom/android/camera/ActivityBase$a;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lye/a;->b()Lye/a;

    move-result-object p0

    const-string v0, "ActivityBase_onPause"

    invoke-virtual {p0, v0}, Lye/a;->a(Ljava/lang/String;)V

    const-string p0, "onPause -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wd()V

    const-string p0, "onRestart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/camera/w2;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lz5/b;->g(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Md()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->C0:Lcom/android/camera/ActivityBase$a;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.xiaomi.camera.FILE_NOT_FOUND"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ud()V

    sget-boolean p0, Lub/b;->m:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lub/b;->e:Z

    if-eqz p0, :cond_0

    const-string p0, "-gl"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lge/e;->a:Ljava/lang/Integer;

    const-string v0, "onResume - version: 5.3.001120.2"

    const-string v2, " buildType:release"

    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lye/a;->b()Lye/a;

    move-result-object p0

    const-string v0, "ActivityBase_onResume"

    invoke-virtual {p0, v0}, Lye/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->ze()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->we()V

    const-string p0, "onStart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ie()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "onStop -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pd()V
    .locals 0

    return-void
.end method

.method public final q9()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/w2;->p()Z

    move-result p0

    return p0
.end method

.method public final s7()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q9()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    const-string v3, "ActivityBase"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->o0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p0:Z

    if-nez v0, :cond_1

    const-string v0, "checkKeyguard: setShowWhenLocked:true"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->o0:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v4, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "knock"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "checkKeyguard: setShowWhenLocked:false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->p:Z

    iput-boolean v4, v0, Lz0/e;->p:Z

    if-nez v4, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->r:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/e0;->isTemporary()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkKeyguard: fromKeyguard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyguardSecureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    const-string p0, "null"

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not null ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sb()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->u:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sd()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->w0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->d:I

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-virtual {v0}, Lub/a;->N8()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRequestedOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final tc(I)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "onFrameAvailable: trackStartAppCost: "

    const-string v2, "ActivityBase::onFrameAvailable"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v2

    sget-object v3, Lu6/a;->x:Lu6/a;

    const-string v4, "key_camera_performance"

    const-string v5, "attr_provider_crash_cnt"

    const-string v6, "attr_perf_cnt"

    const-string v7, "attr_duration"

    const-string v8, "attr_system_memory"

    const-string v9, "GB"

    const-string v10, "attr_cost_time"

    const-string v11, "back"

    const-string v12, "front"

    const-string v13, "ActivityBase"

    const/4 v14, 0x1

    move/from16 v15, p1

    if-ne v14, v15, :cond_1

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->y:J

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    if-eqz v14, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    :try_start_1
    iget-wide v11, v1, Lcom/android/camera/ActivityBase;->y:J

    sub-long/2addr v14, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/android/camera/ActivityBase;->O:J

    const/4 v11, 0x1

    new-array v11, v11, [Lu6/a;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-virtual {v2, v11}, Lu6/g;->n([Lu6/a;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v16, Lu6/a;->V:Lu6/a;

    sget-object v19, Lu6/a;->Q:Lu6/a;

    const/4 v12, 0x2

    if-eqz v11, :cond_0

    :try_start_2
    new-array v0, v12, [Lu6/a;

    const/4 v11, 0x0

    aput-object v19, v0, v11

    const/4 v12, 0x1

    aput-object v16, v0, v12

    invoke-virtual {v2, v0}, Lu6/g;->c([Lu6/a;)V

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v3, v0, v11

    invoke-virtual {v2, v0}, Lu6/g;->q([Ljava/lang/Object;)V

    new-array v0, v12, [Lu6/a;

    aput-object v3, v0, v11

    invoke-virtual {v2, v0}, Lu6/g;->x([Lu6/a;)V

    goto :goto_1

    :cond_0
    new-array v3, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v19, v3, v11

    const/16 v20, 0x1

    aput-object v16, v3, v20

    invoke-virtual {v2, v3}, Lu6/g;->q([Ljava/lang/Object;)V

    new-array v3, v12, [Lu6/a;

    aput-object v19, v3, v11

    aput-object v16, v3, v20

    invoke-virtual {v2, v3}, Lu6/g;->x([Lu6/a;)V

    invoke-static {v14, v15}, Ls7/a;->M0(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/android/camera/ActivityBase;->y:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/android/camera/ActivityBase;->y:J

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_6

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->P2()Z

    move-result v3

    invoke-virtual {v0, v3}, Lz5/b;->e(Z)V

    goto/16 :goto_4

    :cond_1
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->M:J

    cmp-long v0, v14, v11

    if-eqz v0, :cond_6

    sget-wide v14, Ls7/a;->k:J

    cmp-long v0, v14, v11

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->M:J

    sub-long v14, v11, v14

    const-string v0, "onFrameAvailable: trackModeSwitchCost: "

    invoke-static {v0, v14, v15}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13, v0, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/android/camera/ActivityBase;->O:J

    sub-long/2addr v14, v2

    sget-wide v2, Ls7/a;->j:J

    sub-long/2addr v11, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget v3, Ls7/a;->m:I

    invoke-static {v3}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v13

    const-string v13, "attr_switch_from_mode"

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Ls7/a;->l:I

    invoke-static {v3}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "attr_switch_to_mode"

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_switch_mode"

    const-string v13, "switch_mode_cost"

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ls7/a;->D(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Ls7/a;->n:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    move-object/from16 v3, v18

    goto :goto_2

    :cond_2
    move-object/from16 v3, v17

    :goto_2
    const-string v11, "attr_switch_mode_in_camera"

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Laa/c;->b:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Ls7/a;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Ls7/a;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    sput v2, Ls7/a;->s:I

    sput v2, Ls7/a;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/android/camera/ActivityBase;->O:J

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v2

    move-object/from16 v13, v16

    invoke-virtual {v13, v11}, Lu6/g;->q([Ljava/lang/Object;)V

    new-array v11, v3, [Lu6/a;

    aput-object v0, v11, v2

    invoke-virtual {v13, v11}, Lu6/g;->x([Lu6/a;)V

    new-array v0, v3, [Lu6/a;

    sget-object v11, Lu6/a;->u:Lu6/a;

    aput-object v11, v0, v2

    invoke-virtual {v13, v0}, Lu6/g;->n([Lu6/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v11, v0, v2

    invoke-virtual {v13, v0}, Lu6/g;->q([Ljava/lang/Object;)V

    new-array v0, v3, [Lu6/a;

    aput-object v11, v0, v2

    invoke-virtual {v13, v0}, Lu6/g;->x([Lu6/a;)V

    goto :goto_3

    :cond_3
    new-array v0, v3, [Lu6/a;

    sget-object v11, Lu6/a;->w:Lu6/a;

    aput-object v11, v0, v2

    invoke-virtual {v13, v0}, Lu6/g;->n([Lu6/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v11, v0, v2

    invoke-virtual {v13, v0}, Lu6/g;->q([Ljava/lang/Object;)V

    new-array v0, v3, [Lu6/a;

    aput-object v11, v0, v2

    invoke-virtual {v13, v0}, Lu6/g;->x([Lu6/a;)V

    :cond_4
    :goto_3
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/camera/ActivityBase;->M:J

    goto :goto_5

    :cond_5
    move-object/from16 v19, v13

    move-object v13, v2

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v19, v13

    move-object v13, v2

    move-wide v2, v11

    :goto_5
    sget-wide v11, Ls7/a;->k:J

    cmp-long v0, v11, v2

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v11, Ls7/a;->k:J

    sub-long v11, v2, v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v12, v19

    invoke-static {v12, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->O:J

    sub-long/2addr v11, v14

    sget-wide v14, Ls7/a;->k:J

    sub-long/2addr v2, v14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v14, Ls7/a;->p:Z

    if-eqz v14, :cond_7

    move-object/from16 v14, v18

    goto :goto_6

    :cond_7
    move-object/from16 v14, v17

    :goto_6
    const-string v15, "attr_switch_from_camera"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v14, Ls7/a;->q:Z

    if-eqz v14, :cond_8

    move-object/from16 v14, v18

    goto :goto_7

    :cond_8
    move-object/from16 v14, v17

    :goto_7
    const-string v15, "attr_switch_to_camera"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v14, Ls7/a;->o:I

    invoke-static {v14}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "attr_switch_camera_in_mode"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "attr_switch_camera"

    const-string v15, "switch_camera_cost"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ls7/a;->D(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Laa/c;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Ls7/a;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Ls7/a;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v2, 0x0

    sput-wide v2, Ls7/a;->k:J

    const/4 v0, 0x0

    sput v0, Ls7/a;->s:I

    sput v0, Ls7/a;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/camera/ActivityBase;->O:J

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lu6/a;->t:Lu6/a;

    aput-object v4, v3, v0

    invoke-virtual {v13, v3}, Lu6/g;->q([Ljava/lang/Object;)V

    new-array v2, v2, [Lu6/a;

    aput-object v4, v2, v0

    invoke-virtual {v13, v2}, Lu6/g;->x([Lu6/a;)V

    :cond_9
    iget-object v2, v13, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v13, Lu6/g;->f:Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_a

    const-string v0, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v13, v0}, Lu6/g;->d(Ljava/lang/String;)J

    iget-object v2, v13, Lu6/g;->g:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v13, Lu6/g;->f:Z

    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_a
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ActivityBase;->Xb(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final te(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/s5;->B()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBlurView display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uiStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La1/g1;->u(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/android/camera/a;

    invoke-direct {v1, v3, p0, v0, p1}, Lcom/android/camera/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract u7(Landroid/os/Bundle;)V
.end method

.method public final ua(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Kb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    const-string v2, "from_where"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_need_highlight"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p4, "highlight_preference_key"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p3, "target_tag"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/ActivityBase;->u:I

    return-void
.end method

.method public final ud()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ActivityBase;->h0:I

    return-void
.end method

.method public wd()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->q9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()V

    :cond_0
    return-void
.end method

.method public we()V
    .locals 7

    const/4 v0, 0x0

    sput-boolean v0, Ls7/a;->a:Z

    sput v0, Ls7/a;->b:I

    sput v0, Ls7/a;->c:I

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->onResume()V

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string v3, "registerAvailabilityCallback"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->F0:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->G0:Lcom/android/camera/ActivityBase$c;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/app/d;->d(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-object v1, v1, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Landroidx/core/app/d;->d(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    instance-of v5, v3, Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lcom/android/camera/ActivityBase;

    iget-boolean v5, v5, Lcom/android/camera/ActivityBase;->j:Z

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    if-eq v3, p0, :cond_3

    if-eq v2, v4, :cond_3

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "closeAllActivitiesBut "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",cur display ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",display "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CameraAppImpl"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final x9(II)Landroid/graphics/Rect;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_9

    sget p0, Lcom/android/camera/display/manager/ScreenOrientationManager;->d:I

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    invoke-static {}, Ll1/a;->j0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    const/16 p0, 0x10e

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    sget v2, Ll1/a;->d:I

    goto :goto_2

    :cond_3
    sget v2, Ll1/a;->c:I

    :goto_2
    if-eqz p1, :cond_4

    sget p1, Ll1/a;->c:I

    goto :goto_3

    :cond_4
    sget p1, Ll1/a;->d:I

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    const/16 v1, 0xb4

    if-eq p2, v1, :cond_6

    if-eq p2, p0, :cond_5

    goto :goto_4

    :cond_5
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p0, p1, p0

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, p0, p2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int p0, v2, p0

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p1, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    invoke-virtual {v3, p0, p2, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int p1, v2, p1

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, p0, p1, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_4
    move-object v0, v3

    :cond_9
    :goto_5
    return-object v0
.end method

.method public final xa()Z
    .locals 7

    invoke-static {}, Loe/d;->c()Loe/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loe/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/a$a;

    iget-object v3, v3, Loe/a$a;->e:Lg9/p0;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v3

    invoke-interface {v3}, Lb6/f;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v3}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v3

    invoke-interface {v3}, Lb6/f;->r0()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "isCameraAliveWhenResume: releaseByModule: %b, isModuleAlive: %b, isCameraDevicesAlive: %b"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public final yc(ILandroid/graphics/Rect;)V
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz p0, :cond_2

    sget-object p1, Lcom/android/camera/display/manager/CamLayoutManager$a;->f:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->te(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lcom/android/camera/s5;->J0(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p2}, Lcom/android/camera/ui/p0;->b0(Landroid/app/Activity;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z6(Landroid/net/Uri;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
