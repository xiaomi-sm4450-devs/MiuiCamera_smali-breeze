.class public Lk4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/k;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f0701b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lk4/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lk4/r;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    mul-int/lit8 v0, p1, 0x2

    :cond_1
    return v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lk4/r;->g:Landroid/view/View;

    const v0, 0x7f0b05b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0b05ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b05f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b05f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b05f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk4/r;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b05f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk4/r;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk4/r;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk4/r;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk4/r;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b01d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lk4/r;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public updateLayout()V
    .locals 9

    iget-object v0, p0, Lk4/r;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalModeBottomTipsLayout"

    const-string v3, "NormalModeBottomTipsLayout update layout"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lk4/r;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->p()I

    move-result v2

    invoke-virtual {p0}, Lk4/r;->a()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x6

    invoke-static {v2}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v3, 0x51

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lk4/r;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lk4/r;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707a5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lk4/r;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lk4/r;->f:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lk4/r;->f:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lk4/r;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_0
    iget-object v5, p0, Lk4/r;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_7

    iget-object v5, p0, Lk4/r;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lg5/b;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/b;

    iget v6, v6, Lg5/a;->c:I

    if-ne v6, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lx0/m;

    invoke-direct {v6, v2}, Lx0/m;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    iget-object v2, p0, Lk4/r;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lk4/r;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int v5, v1, v3

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lk4/r;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    :cond_a
    move v2, v0

    :goto_5
    iget-object v5, p0, Lk4/r;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_d

    iget-object v5, p0, Lk4/r;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lg5/b;

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/b;

    iget v6, v6, Lg5/a;->c:I

    goto :goto_6

    :cond_b
    const/4 v6, -0x1

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eq v6, v4, :cond_c

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v8, 0x800053

    if-ne v6, v8, :cond_c

    mul-int v6, v1, v3

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lk4/r;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lk4/r;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lk4/r;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, p0, Lk4/r;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk4/r;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lk4/r;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lk4/r;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method
