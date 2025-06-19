.class public final synthetic Lcom/android/camera/u5;
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

    iput p2, p0, Lcom/android/camera/u5;->a:I

    iput-object p1, p0, Lcom/android/camera/u5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    iget v1, p0, Lcom/android/camera/u5;->a:I

    iget-object p0, p0, Lcom/android/camera/u5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Ls7/a;->p0(Ljava/lang/String;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo6/t;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lo6/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->cg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lx0/b0;

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/h1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lg2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, La1/b1;

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz2/d;

    invoke-direct {v2, v0, p0, p1}, Lz2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    move v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click focal length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomRingView"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->n:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v3, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c(IIZZZ)V

    iget-object p0, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    iget-object v1, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    if-eqz p0, :cond_2

    aget p1, p0, v9

    aget p0, p0, v8

    new-instance v1, Lfp/j;

    invoke-direct {v1}, Lfp/j;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_2
    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/WatermarkEditActivity;

    sget p1, Lcom/android/camera/WatermarkEditActivity;->o:I

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->E6()V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lf7/c0;->W4(I)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
