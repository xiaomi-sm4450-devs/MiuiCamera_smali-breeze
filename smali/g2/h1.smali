.class public final synthetic Lg2/h1;
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

    iput p1, p0, Lg2/h1;->a:I

    iput-object p2, p0, Lg2/h1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg2/h1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lg2/h1;->a:I

    iget-object v1, p0, Lg2/h1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg2/h1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/android/camera/ui/DragLayout$b;

    check-cast p1, Ld8/a;

    invoke-interface {p1, p0, v1}, Ld8/a;->O4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void

    :pswitch_1
    check-cast p0, Li6/w;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->J0(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->l4()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Li6/w;->p0(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v1, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx5/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lx5/d;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p0, Lx0/b0;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lf7/j3;

    const/16 v0, 0xcc

    invoke-interface {p1, p0, v1, v0}, Lf7/j3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast p0, Ll6/h;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Lf7/g1;

    invoke-interface {p1, p0, v1}, Lf7/g1;->l0(Ll6/h;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast v1, Lf7/g3;

    check-cast p1, Lf7/e3;

    sget v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    const-string v0, "speech_shutter_desc"

    invoke-interface {v1, v0}, Lf7/g3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    const/4 v0, 0x2

    const v1, 0x7f1401a7

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    const v5, 0x7f1401a8

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    const v6, 0x7f1401aa

    if-eq p0, v0, :cond_3

    invoke-interface {p1, v5}, Lf7/e3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v6}, Lf7/e3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v1}, Lf7/e3;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    const/16 p0, 0x8

    invoke-interface {p1, p0, v4, v2, v3}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4, v6, v2, v3}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v4, v5, v2, v3}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v4, v1, v2, v3}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_0
    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Lf7/i2;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->Rc(Lcom/android/camera/features/mode/polaroid/PolaroidModule;Landroid/net/Uri;Lf7/i2;)V

    return-void

    :pswitch_7
    check-cast p0, Lh2/h;

    check-cast v1, Landroid/util/Size;

    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->a()Lh2/h;

    move-result-object v0

    if-ne v0, p0, :cond_7

    invoke-interface {p1, v1}, Lg2/r1;->c(Landroid/util/Size;)V

    invoke-interface {p1}, Lg2/r1;->f()V

    :cond_7
    return-void

    :goto_1
    check-cast p0, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->b(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

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
