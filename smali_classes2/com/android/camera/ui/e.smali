.class public final synthetic Lcom/android/camera/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/e;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/e;->a:I

    iget-object p0, p0, Lcom/android/camera/ui/e;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/CameraSnapView;

    sget-object v0, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ch(Landroid/graphics/Rect;)V

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ef0068e    # 0.4688f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->V:I

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "View"

    const-string v1, "mAutoSelectAdapter  \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e(I)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->f:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
