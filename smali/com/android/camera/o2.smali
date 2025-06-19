.class public final synthetic Lcom/android/camera/o2;
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

    iput p2, p0, Lcom/android/camera/o2;->a:I

    iput-object p1, p0, Lcom/android/camera/o2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/o2;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/camera/o2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Li7/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->n3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Li7/g;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lf7/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->s7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lf7/u;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Bh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Jh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_4
    check-cast p0, La1/b1;

    check-cast p1, Lf7/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Lh(La1/b1;Lf7/f1;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/i;

    check-cast p1, Lf7/o2;

    invoke-interface {p1, p0}, Lf7/o2;->ed(Lcom/android/camera/module/e0;)V

    return-void

    :pswitch_6
    check-cast p0, La7/a;

    check-cast p1, Lh7/c;

    iget-object p0, p0, La7/a;->c:Lx0/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b93

    invoke-interface {p1, p0}, Lh7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/e0;

    check-cast p1, Lf7/b1;

    invoke-interface {p1}, Lf7/b1;->b9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lf7/b1;->u2(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg9/y;->b(Z)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/view/InputDevice;

    check-cast p1, Lf7/g0;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    invoke-interface {p1}, Lf7/g0;->p7()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lf7/s2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->th(Lcom/android/camera/fragment/top/FragmentTopConfig;Lf7/s2;)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li5/q;

    if-eqz v1, :cond_1

    check-cast v0, Li5/q;

    iget v0, v0, Li5/q;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lb7/h;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ci(Lcom/android/camera/fragment/top/FragmentTopAlert;Lb7/h;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lf7/t1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->Hh(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lf7/t1;)V

    return-void

    :pswitch_e
    check-cast p0, Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, Lf7/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->th(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Lf7/p;)V

    return-void

    :pswitch_10
    check-cast p0, Lg2/i0;

    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg2/h;->g(Z)V

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-interface {p1, v0, v1}, Lg2/h;->p(ZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lg2/h;->n(Z)V

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v3

    invoke-virtual {v3}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lg2/k;

    invoke-direct {v4, v2, v0}, Lg2/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lg2/l;

    invoke-direct {v3, v0}, Lg2/l;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lg2/p0;->c:Lg2/p0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/p0;

    iget-object p0, p0, Lg2/i0;->b:Lg2/z0;

    invoke-interface {p1, v0, p0, v1}, Lg2/h;->d(Lg2/p0;Lg2/z0;Z)V

    :goto_1
    return-void

    :pswitch_11
    check-cast p0, Ly1/q;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ly1/s;->n:Landroid/graphics/Rect;

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/Camera$r;

    check-cast p1, Lf7/h;

    iget-object p0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    invoke-interface {p1, p0}, Lf7/h;->O(I)V

    return-void

    :goto_2
    check-cast p0, Ly4/s;

    check-cast p1, Lf7/f1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->O:I

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
