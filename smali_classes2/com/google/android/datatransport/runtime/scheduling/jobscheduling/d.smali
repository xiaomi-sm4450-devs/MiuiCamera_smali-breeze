.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->oh(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/p3;->a()Lf7/p3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lt7/u;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Lv7/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVlogProProcess"

    const-string v0, "videoFile is NULL, will not save"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv7/a;->h()Landroid/net/Uri;

    iget-object p0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->w0:Lv7/a;

    invoke-interface {v1, p0}, Lf7/q3;->u(Lv7/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0}, Lf7/q3;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :goto_1
    return-void
.end method
