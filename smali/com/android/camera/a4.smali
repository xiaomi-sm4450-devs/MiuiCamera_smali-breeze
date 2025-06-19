.class public final synthetic Lcom/android/camera/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Ly4/u$a;
.implements Li5/q$b;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Li2/c$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lii/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/a4;->a:I

    iput-object p1, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4/u;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    check-cast p0, Ly4/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly4/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly4/p;->d:Ly4/i;

    iget-object p0, p0, Ly4/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly4/p;->d:Ly4/i;

    iget-object p0, p0, Ly4/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanorama;

    sget v0, Lcom/android/camera/fragment/FragmentPanorama;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->O0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final onProgress(JJJ)V
    .locals 7

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public final onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->yh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;IZZZ)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    check-cast p0, Ly9/b$a$b;

    check-cast p1, Ljava/util/List;

    const-string v0, "MlkitWrapper"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-nez p1, :cond_0

    const-string p1, "scan: barcode null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ly9/g$a;

    iget-object p1, p1, Ly9/g$a;->a:Ly9/g;

    iput-boolean v1, p1, Ly9/g;->m:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Ly9/g$a;

    iget-object v3, v2, Ly9/g$a;->a:Ly9/g;

    iput-boolean v1, v3, Ly9/g;->m:Z

    iget-object v2, v2, Ly9/g$a;->a:Ly9/g;

    invoke-virtual {v2, p1}, Ly9/g;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    move-object v2, p0

    check-cast v2, Ly9/g$a;

    iget-object v3, v2, Ly9/g$a;->a:Ly9/g;

    iput-boolean v1, v3, Ly9/g;->m:Z

    iget-object v2, v2, Ly9/g$a;->a:Ly9/g;

    invoke-virtual {v2, p1}, Ly9/g;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scan: failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Ly9/g$a;

    iget-object p0, p0, Ly9/g$a;->a:Ly9/g;

    iput-boolean v1, p0, Ly9/g;->m:Z

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ie(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    .line 3
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    .line 4
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c0:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b059f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 2
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 2

    iget v0, p0, Lcom/android/camera/a4;->a:I

    iget-object p0, p0, Lcom/android/camera/a4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lx0/q;

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    const v1, 0x7f1403bc

    iput v1, v0, Li5/a$a;->c:I

    invoke-virtual {p0, p1}, Lx0/q;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Li5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lx0/q;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Li5/a$a;->a:I

    invoke-virtual {p0, p1}, Lx0/q;->k(I)I

    move-result p0

    iput p0, v0, Li5/a$a;->d:I

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    iput-boolean p0, v0, Li5/a$a;->i:Z

    new-instance p0, Li5/a;

    invoke-direct {p0, v0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p0

    :goto_1
    check-cast p0, Lx0/h0;

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Li5/a$a;->a:I

    const v1, 0x7f1403d5

    iput v1, v0, Li5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Li5/a$a;->e:Ljava/lang/String;

    new-instance p0, Li5/a;

    invoke-direct {p0, v0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
