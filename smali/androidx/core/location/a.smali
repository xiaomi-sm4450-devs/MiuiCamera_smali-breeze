.class public final synthetic Landroidx/core/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/location/a;->a:I

    iput-object p2, p0, Landroidx/core/location/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/location/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/core/location/a;->a:I

    iget-object v1, p0, Landroidx/core/location/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/location/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lsn/c$a;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lsn/c$a;->a:Lsn/c;

    iget-object v0, p0, Lsn/c;->d:Lsn/c$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lsn/c;->a(Lsn/c;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lhk/g;

    check-cast v1, Ljk/a;

    iget-object v0, p0, Lhk/g;->R:Ljk/a;

    sget-object v2, Ljk/a;->f:Ljk/a;

    if-ne v0, v2, :cond_2

    sget-object v0, Ljk/a;->e:Ljk/a;

    if-ne v1, v0, :cond_2

    iput-object v2, p0, Lhk/g;->S:Ljk/a;

    :cond_2
    iput-object v1, p0, Lhk/g;->R:Ljk/a;

    sget-object v0, Ljk/a;->a:Ljk/a;

    if-ne v1, v0, :cond_3

    const-string v0, "PreviewRenderEngine"

    const-string v1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhk/g;->X:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhk/g;->B:Lik/a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhk/g;->k()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RenderEngine::setAnimation_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lhk/g;->K:Lqk/m;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lqk/m;->r:Lqk/a;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput v3, v2, Lqk/a;->h:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lqk/a;->i:J

    const-string v2, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljk/a;->b:Ljk/a;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lqk/m;->n:Landroid/graphics/Rect;

    iget-object v0, v0, Lqk/m;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    iget-boolean v0, p0, Lhk/g;->X:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhk/g;->B:Lik/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhk/g;->k()V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lui/a;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lui/a;->releaseGLResource()V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->df(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    check-cast v1, [F

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Gi(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V

    return-void

    :pswitch_5
    check-cast p0, Lj8/h;

    check-cast v1, Lj8/l;

    iget-object v0, p0, Lj8/h;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lj8/h;->r:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lj8/l;->onSurfaceChanged(II)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/saliencychecker/SaliencyChecker;

    check-cast v1, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-static {p0, v1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v1, Lg9/a;

    invoke-static {p0, v1}, Lcom/android/camera/module/Camera2Module;->j4(Lcom/android/camera/module/Camera2Module;Lg9/a;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    check-cast v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->bi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v2, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh7/i;->a()Lh7/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lh7/i;->V0()V

    :cond_7
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_8
    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast v1, Landroid/location/Location;

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :goto_2
    check-cast p0, Ljo/c$a;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Ljo/c$a;->a:Ljo/c;

    iget-object v0, p0, Ljo/c;->a:Ljo/c$f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v1}, Ljo/c;->s(Landroid/view/View;)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
