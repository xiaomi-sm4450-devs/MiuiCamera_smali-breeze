.class public final synthetic Ly1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly1/r;->a:I

    iput-object p1, p0, Ly1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ly1/r;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ly1/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Ly4/s;

    check-cast p1, Lf7/f1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_1
    check-cast p0, Lx0/f;

    check-cast p1, Lf7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m0(Lx0/f;Lf7/e3;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/List;

    check-cast p1, Li5/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->c(Ljava/util/List;Li5/q;)V

    return-void

    :pswitch_3
    check-cast p0, La7/c;

    check-cast p1, Lh7/c;

    iget-object p0, p0, La7/c;->c:Lx0/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140a5a

    invoke-interface {p1, p0}, Lh7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_4
    check-cast p0, Lm6/m;

    check-cast p1, Lf7/f1;

    iget p0, p0, Lm6/m;->e:I

    invoke-interface {p1, p0}, Lf7/f1;->N2(I)V

    return-void

    :pswitch_5
    check-cast p0, Lk6/c1;

    check-cast p1, Lf7/n0;

    iget-object v0, p0, Lk6/c1;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Lk6/c1;->e:La8/o;

    iget-object p0, p0, La8/o;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Lf7/n0;->gc()V

    return-void

    :pswitch_6
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lh7/f;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/e0;

    check-cast p1, Lf7/y0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stopScreenLight: protocol = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",module = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lf7/y0;->s8()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/module/VideoModule$k;

    check-cast p1, Ll7/a;

    iget p0, p0, Le9/l;->j:F

    invoke-interface {p1, p0, v2}, Ll7/a;->Nf(FZ)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, Lf7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->C5(Lcom/android/camera/module/CloneModule;Lf7/b0;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lf7/e3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vh(Lcom/android/camera/fragment/top/FragmentTopConfig;Lf7/e3;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, Lf7/f2;

    sget v0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Ln4/f;

    invoke-direct {v3, p0}, Ln4/f;-><init>(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/FragmentDocView;

    check-cast p1, Lf7/j;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-interface {p1}, Lf7/j;->a8()Lk0/e;

    move-result-object p1

    iget p1, p1, Lk0/e;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/beauty/h0;

    check-cast p1, Lcom/android/camera/fragment/beauty/v;

    sget v0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/camera/fragment/beauty/v;->Xb(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lf7/x2;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->Gh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lf7/x2;)V

    return-void

    :pswitch_10
    check-cast p0, Lg2/i0;

    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lg2/h;->g(Z)V

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lg2/i0;->b:Lg2/z0;

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lg2/h;->n(Z)V

    invoke-interface {p1}, Lg2/h;->o()Lg2/p0;

    move-result-object v0

    invoke-interface {p1, v0, p0, v2}, Lg2/h;->d(Lg2/p0;Lg2/z0;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, v1}, Lg2/h;->j(Lg2/z0;Z)V

    :goto_0
    invoke-interface {p1}, Lg2/h;->isVisible()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v2, v2}, Lg2/h;->p(ZZ)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p0, Ly1/s;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ly1/s;->n:Landroid/graphics/Rect;

    return-void

    :goto_1
    check-cast p0, Lug/a;

    check-cast p1, Lf7/e3;

    const-wide/16 v3, -0x1

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v3, v4}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    const/4 v0, -0x1

    invoke-interface {p1, v1, v0}, Lf7/e3;->alertFaceDetect(ZI)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->rf()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lug/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    :cond_3
    invoke-interface {p1, v2}, Lf7/e3;->reInitAlert(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
