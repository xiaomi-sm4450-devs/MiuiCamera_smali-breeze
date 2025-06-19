.class public final synthetic Lcom/android/camera/fragment/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, Lcom/android/camera/fragment/v0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/v0;->d:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/v0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/v0;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/android/camera/fragment/v0;->b:I

    iput p5, p0, Lcom/android/camera/fragment/v0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/v0;->a:I

    iget v1, p0, Lcom/android/camera/fragment/v0;->c:I

    iget v2, p0, Lcom/android/camera/fragment/v0;->b:I

    iget-object v3, p0, Lcom/android/camera/fragment/v0;->f:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/fragment/v0;->e:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->d:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentSuperMoon;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v3, Landroid/util/Size;

    sget v0, Lcom/android/camera/fragment/FragmentSuperMoon;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->wh(ILandroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast v4, Lcom/android/camera/data/data/a;

    check-cast v3, Li5/q;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {p0, v4, v3, v2, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->L4(Lcom/android/camera/data/data/a;Li5/q;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
