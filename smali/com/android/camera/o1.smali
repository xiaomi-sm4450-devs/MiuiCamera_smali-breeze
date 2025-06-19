.class public final synthetic Lcom/android/camera/o1;
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

    iput p1, p0, Lcom/android/camera/o1;->a:I

    iput-object p2, p0, Lcom/android/camera/o1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/o1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/camera/o1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/o1;->b:Ljava/lang/Object;

    check-cast v0, Ldf/p;

    iget-object p0, p0, Lcom/android/camera/o1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/j;

    invoke-interface {v1, p0}, Ldf/j;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/o1;->b:Ljava/lang/Object;

    check-cast v0, Lj8/h;

    iget-object p0, p0, Lcom/android/camera/o1;->c:Ljava/lang/Object;

    check-cast p0, Lj8/l;

    iget-object v1, v0, Lj8/h;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lj8/h;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lj8/l;->onSurfaceChanged(II)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/o1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->b()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, Lcom/android/camera/o1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Ll1/a;->f()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v2, v2

    div-float/2addr v6, v2

    int-to-float v2, v3

    mul-float/2addr v6, v2

    float-to-int v2, v6

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v5

    add-int/2addr v2, v4

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v5

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/camera/fragment/o0;

    invoke-direct {v3}, Lcom/android/camera/fragment/o0;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    iget p0, p0, Lz0/e;->q:I

    if-ne p0, v5, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lt0/a;->f:Lt0/a;

    invoke-virtual {p0}, Lt0/a;->d()Z

    move-result p0

    sget-object v1, Lt0/e;->c:Lt0/e;

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    const v3, 0x7f08010f

    const v4, 0x7f06011b

    invoke-virtual {v1, v2, v3, v4, p0}, Lt0/e;->c(Landroid/view/View;IIZ)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-static {p0}, Lvf/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p0, p0, Lcom/android/camera/o1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/o1;->c:Ljava/lang/Object;

    check-cast p0, Lb6/k;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v4, "pausePreview: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/android/camera/Camera;->A1:Z

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lg9/a;->d0()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pausePreview: X "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :goto_1
    iget-object v0, p0, Lcom/android/camera/o1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/o1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->M5(Landroid/net/Uri;Ljava/lang/String;)V

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
