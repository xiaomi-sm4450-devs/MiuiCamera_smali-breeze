.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getMarginRelateAppBound(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Ll1/a;->m()I

    move-result p0

    invoke-static {p1}, Ll1/a;->O(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getMarginTopRelativeMainTopBar(Landroid/content/res/Resources;)I
    .locals 1

    invoke-static {}, Ll1/a;->N()I

    move-result p0

    const v0, 0x7f070f4e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    invoke-static {}, Ll1/a;->Q()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public abstract getViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public abstract notifyItemChanged(I)V
.end method

.method public abstract notifyThemeChanged()V
.end method

.method public abstract updateData(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li5/q;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;",
            ")V"
        }
    .end annotation
.end method

.method public updateLayout()V
    .locals 0

    return-void
.end method
