.class public final synthetic Lg2/t0;
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

    iput p1, p0, Lg2/t0;->a:I

    iput-object p2, p0, Lg2/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg2/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lg2/t0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lg2/t0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg2/t0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lcom/android/camera/fragment/beauty/h0;

    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    iget v3, p1, Lcom/android/camera/fragment/beauty/h0;->b:I

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget v3, p1, Lcom/android/camera/fragment/beauty/h0;->c:I

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Lcom/android/camera/fragment/beauty/h0;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcom/android/camera/fragment/beauty/h0;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/w$a;

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    check-cast v3, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {v3, p1, v4}, Lcom/android/camera/fragment/FragmentBeauty;->Eh(Lcom/android/camera/fragment/beauty/h0;I)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d(Lcom/android/camera/ui/ColorImageView;Z)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/h0;->e:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(Lcom/android/camera/ui/ColorImageView;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d(Lcom/android/camera/ui/ColorImageView;Z)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/h0;->e:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(Lcom/android/camera/ui/ColorImageView;IZ)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/h0;

    if-eqz p1, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/h0;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f07015f

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_1
    check-cast p0, Lg2/v0;

    check-cast v2, Landroid/content/res/Resources;

    check-cast p1, Lh2/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createTagTex: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lh2/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiscTextureManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lh2/f$a;->b:Ljava/lang/String;

    const-string v0, "front"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Lg2/v0;->d:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    new-instance p1, Lg2/r0;

    new-instance v3, Lcom/android/gallery3d/ui/c;

    const v5, 0x7f140ba2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lg2/x1;->h(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p1, v0, v3}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lg2/r0;

    new-instance v2, Lcom/android/gallery3d/ui/c;

    invoke-static {v4, p1}, Lg2/x1;->h(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v0, p1, v2}, Lg2/r0;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :goto_3
    check-cast p0, Lf9/i;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
