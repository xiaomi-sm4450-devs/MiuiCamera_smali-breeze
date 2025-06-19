.class public final synthetic Lcom/android/camera/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/camera/z0;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lf7/n2;

    invoke-interface {p1}, Lf7/n2;->isAdded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->getSnapCondition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lf7/n2;

    invoke-interface {p1}, Lf7/n2;->getManuallyScaleViewState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lj7/a;

    invoke-interface {p1}, Lj7/a;->Ka()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lrg/g;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lj7/a;

    invoke-interface {p1}, Lj7/a;->Ka()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/android/camera/Camera;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lf7/c3;

    invoke-interface {p1}, Lf7/c3;->isShooting()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_d
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->Df()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lj7/a;

    invoke-interface {p1}, Lj7/a;->Ka()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lf7/j;

    sget p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->c:I

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lf7/j;->v(I)I

    move-result p0

    const/16 p1, 0xf0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lh2/f$a;

    iget-object p0, p1, Lh2/f$a;->b:Ljava/lang/String;

    return-object p0

    :pswitch_11
    check-cast p1, Lh2/f$a;

    iget-object p0, p1, Lh2/f$a;->a:Lg2/p0;

    return-object p0

    :pswitch_12
    check-cast p1, Lc7/a;

    invoke-interface {p1}, Lc7/a;->K2()Lcom/android/camera/module/e0;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/android/camera/Camera;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    return-object p0

    :pswitch_14
    check-cast p1, Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    return-object p0

    :goto_1
    check-cast p1, Lrg/g;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
