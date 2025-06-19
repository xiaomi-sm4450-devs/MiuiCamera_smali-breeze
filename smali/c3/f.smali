.class public final synthetic Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc3/f;->a:I

    iput-object p1, p0, Lc3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lc3/f;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lc3/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Ls7/a;->p0(Ljava/lang/String;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    sget p1, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    invoke-virtual {p1}, La1/w0;->e()Z

    move-result p1

    xor-int/2addr p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click SoftlightAutoButton: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentSoftlightBrightness"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "click_bright_auto"

    invoke-static {v2, v1, v0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    iput-boolean p1, v0, La1/w0;->d:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->uh(Z)V

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->vh(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->f:La1/w0;

    iget v0, v0, La1/w0;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->vh(I)V

    :goto_0
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->h(ILjava/util/Optional;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Le5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    const-string v0, "8"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La1/t0;->s([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf7/c0;->Bf(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    sget p1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    sget v0, Lcom/android/camera/module/g0;->a:I

    iput v0, p1, La1/g1;->L:I

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lz0/e;->m:Ljava/lang/Float;

    invoke-static {}, Lf7/y1;->a()Lf7/y1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140156

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, Lf7/y1;->Ca(ILjava/lang/String;)V

    :cond_5
    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_asd_detect_tip"

    const-string v0, "attr_value"

    const-string v1, "ai_goto_doc"

    const-string v2, "key_common_tips"

    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    sget p1, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->R3()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    const/16 v4, 0xa2

    invoke-virtual {v1, v4, v0}, La1/t0;->E(IZ)V

    :cond_7
    const-string v1, "click ShowVideoBohekButton "

    const-string v4, "VideoBokehLevelFragment"

    invoke-static {v1, v0, v4}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_8

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->th(FZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->wh(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/r0;

    invoke-direct {p1, v2, v2}, Lcom/android/camera/fragment/beauty/r0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/android/camera/z2;->i4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->th(FZ)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->wh(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    invoke-static {}, Lcom/android/camera/z2;->i4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->vh(Ljava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/r0;

    invoke-direct {p1, v3, v2}, Lcom/android/camera/fragment/beauty/r0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_6
    check-cast p0, Le3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->Q()La1/f0;

    move-result-object p0

    iget-boolean p1, p0, La1/f0;->b:Z

    if-eqz p1, :cond_a

    iput-boolean v2, p0, La1/f0;->b:Z

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    goto :goto_5

    :cond_a
    iput-boolean v3, p0, La1/f0;->b:Z

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    :goto_5
    const-string p0, "on"

    const-string p1, "M_fastMotion_"

    const-string v0, "param_speed_duration"

    invoke-static {p1, v0, p0}, Ls7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onScreenshotClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentCosmeticMirror"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    return-void

    :goto_6
    check-cast p0, Lvm/d;

    iget-object p0, p0, Lvm/d;->a:Lvm/f;

    invoke-static {p0}, Lvm/f;->u(Lvm/f;)V

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
