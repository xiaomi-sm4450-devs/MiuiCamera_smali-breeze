.class public final synthetic Lg2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg2/j;->a:I

    iput-object p2, p0, Lg2/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg2/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lg2/j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lg2/j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg2/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v3, Ld2/c;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->wh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_1
    check-cast v3, [Lg9/b0;

    check-cast p1, Lf7/n0;

    aget-object p0, v3, v2

    iget-object p0, p0, Lg9/b0;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Lf7/n0;->gc()V

    return-void

    :pswitch_2
    check-cast p0, Landroid/graphics/Rect;

    check-cast v3, La8/o;

    check-cast p1, Lf7/q1;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lk6/b1;

    invoke-direct {v1, v2, p1, p0, v3}, Lk6/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_3
    check-cast p0, Lk6/o0;

    check-cast v3, Lcom/android/camera/module/i;

    check-cast p1, Lf7/q1;

    iget-object v0, p0, Lk6/o0;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v4, p0, Lk6/o0;->i:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lk6/o0;->f:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object p0

    iget v5, p0, Le9/l;->j:F

    invoke-virtual {p0, v5}, Le9/l;->m(F)F

    move-result p0

    :goto_0
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->y1()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p1, v0, v4, p0, v1}, Lf7/h1;->x9([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_4
    check-cast p0, Li6/w;

    check-cast v3, Landroid/os/Bundle;

    move-object v4, p1

    check-cast v4, Lf7/e3;

    const-string v5, "mutex_hdr_quality"

    const/4 v6, 0x0

    iget-object p0, p0, Li6/w;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const/16 v7, 0x500

    if-eq v0, v7, :cond_4

    const/16 v7, 0x800

    if-eq v0, v7, :cond_3

    const v7, 0xbb900

    if-eq v0, v7, :cond_2

    const-string v0, "1080P"

    goto :goto_2

    :cond_2
    const-string v0, "8K"

    goto :goto_2

    :cond_3
    const-string v0, "4K"

    goto :goto_2

    :cond_4
    const-string v0, "720P"

    :goto_2
    aput-object v0, p1, v2

    const/16 v0, 0xae

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const v0, 0x7f14088f

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0xbb8

    invoke-interface/range {v4 .. v9}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_5
    check-cast p0, Li6/w;

    check-cast v3, Lf7/g3;

    check-cast p1, Lf7/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {v3, v0}, Lf7/g3;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, v2}, Li6/w;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/z2;->M0()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f140906

    invoke-interface {p1, v0, v2, p0}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_6
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v3, Lcom/android/camera/litegallery/a;

    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/android/camera/litegallery/a;->d(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p1, Lx5/g;

    invoke-direct {p1, p0, v3, v2}, Lx5/g;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast p0, Lg2/i0;

    check-cast v3, Lh2/j;

    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lh2/j;->b:Lg2/p0;

    iget-object p0, p0, Lg2/i0;->b:Lg2/z0;

    invoke-interface {p1, v0, p0, v2}, Lg2/h;->d(Lg2/p0;Lg2/z0;Z)V

    return-void

    :goto_4
    check-cast p0, Lx0/i;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lf7/e3;

    invoke-static {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b2(Lx0/i;Ljava/lang/String;Lf7/e3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
