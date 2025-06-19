.class public Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Li5/x;)V
    .locals 5

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, Li5/x;->a:I

    if-lez v1, :cond_4

    iget-boolean v2, p1, Li5/x;->m:Z

    iget-boolean v3, p1, Li5/x;->f:Z

    if-eqz v3, :cond_0

    sget v3, Lt0/f;->a:I

    goto :goto_0

    :cond_0
    sget-object v3, Lt0/e;->c:Lt0/e;

    const v4, 0x7f0608de

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    :goto_0
    iget-boolean v4, p1, Li5/x;->f:Z

    invoke-static {v3, v4, v2}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget v1, p1, Li5/x;->d:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget p1, p1, Li5/x;->i:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->clear()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
