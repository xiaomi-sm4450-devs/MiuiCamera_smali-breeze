.class public final synthetic Lcom/android/camera/b0;
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

    iput p1, p0, Lcom/android/camera/b0;->a:I

    iput-object p2, p0, Lcom/android/camera/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/b0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/b0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lzg/b;

    check-cast v3, Lf7/e3;

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140735

    const-wide/16 v4, -0x1

    invoke-interface {v3, v0, v1, v4, v5}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    const/16 v1, 0x202

    invoke-interface {v3, v2, v1}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    :cond_0
    iget-object v1, p0, Lzg/b;->f:Lf7/k1;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lzg/b;->g:Ltg/j;

    iget-boolean p0, p0, Ltg/j;->j:Z

    if-nez p0, :cond_1

    invoke-interface {v1}, Lf7/k1;->Cd()V

    :cond_1
    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf7/i;->da()V

    :cond_2
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Lf7/c0;->W4(I)Z

    :cond_3
    invoke-static {}, Lf7/b1;->a()Lf7/b1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Lf7/b1;->M9(Z)V

    :cond_4
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p0

    invoke-interface {p0}, Lf7/d;->d()V

    invoke-static {}, Lf7/z1;->a()Lf7/z1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, Lf7/z1;->e0(Z)V

    :cond_5
    invoke-static {}, Lf7/c2;->a()Lf7/c2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lf7/c2;->lb()V

    :cond_6
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Li6/k;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Li6/k;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "1"

    invoke-interface {p0, v0, v1, v2}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v2}, Lf7/o;->q2(Z)V

    invoke-interface {p0}, Lf7/o;->Qf()V

    :cond_7
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/music/a;

    iget-object v0, p0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    iput v1, p0, Lcom/xiaomi/milive/music/a;->j:I

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ah()V

    :cond_8
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v3, Lx5/k;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lx5/k;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast v3, Ljava/lang/String;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const v2, 0x7f1400b5

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/c0;

    check-cast v3, Lcom/android/camera/c0$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    const-string v4, "registerReceiver"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/c0;->e:Lcom/android/camera/c0$c;

    iget-object v0, p0, Lcom/android/camera/c0;->b:Landroid/content/Context;

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v2, p0, Lcom/android/camera/c0;->a:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/android/camera/c0;->c:Landroid/content/IntentFilter;

    invoke-static {}, Luf/d;->d()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/c0;->d:Lcom/android/camera/c0$a;

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/camera/c0;->a:Z

    :cond_b
    :goto_0
    return-void

    :goto_1
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/content/Context;

    const v0, 0x101030b

    invoke-static {v0, v3}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-interface {v0, v3}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v1, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
