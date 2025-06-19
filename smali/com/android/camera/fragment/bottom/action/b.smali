.class public final Lcom/android/camera/fragment/bottom/action/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/android/camera/fragment/bottom/action/b$a;

.field public final f:Ll4/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLcom/android/camera/fragment/bottom/action/e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->f:Ll4/e;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    const/16 v2, 0xa4

    invoke-static {v0, v2}, Lp9/a;->b(II)I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm6/e;->I(I)Lg9/b;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Li5/q$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li5/q;

    invoke-direct {v6, v5}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg9/c;->N2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMasterFilterItemBuilder()Li5/q$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, La1/g1;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getShineItemBuilder()Li5/q$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Li5/q$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ea()V

    sget-object v3, Lb7/f$a;->a:Lb7/f;

    const-class v4, Lf7/u2;

    invoke-virtual {v3, v4}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v3

    check-cast v3, Lf7/u2;

    invoke-interface {v3}, Lf7/u2;->H6()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    new-instance v3, Li5/q$a;

    invoke-direct {v3}, Li5/q$a;-><init>()V

    const/16 v4, 0x213

    iput v4, v3, Li5/q$a;->a:I

    new-instance v4, Ll4/f;

    invoke-direct {v4, v1}, Ll4/f;-><init>(I)V

    iput-object v4, v3, Li5/q$a;->c:Li5/q$c;

    new-instance v4, Lv3/c;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lv3/c;-><init>(I)V

    iput-object v4, v3, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    new-instance v3, Li5/q$a;

    invoke-direct {v3}, Li5/q$a;-><init>()V

    const/16 v4, 0x205

    iput v4, v3, Li5/q$a;->a:I

    new-instance v4, Ll4/g;

    invoke-direct {v4, v1}, Ll4/g;-><init>(I)V

    iput-object v4, v3, Li5/q$a;->c:Li5/q$c;

    new-instance v4, Lcom/android/camera/features/mode/cinematic/a;

    invoke-direct {v4, v2}, Lcom/android/camera/features/mode/cinematic/a;-><init>(I)V

    iput-object v4, v3, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    return-void

    :cond_5
    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    const p3, 0x7f0b0146

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xd

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070843

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f4e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070845

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v1

    :goto_3
    iget v5, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v4, v5, :cond_8

    if-nez v4, :cond_6

    const/4 v5, 0x5

    invoke-static {v5}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v5}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int v6, p3, v2

    iget v7, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v0

    mul-int/2addr v7, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v2

    goto :goto_4

    :cond_6
    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, p3

    :goto_4
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/b;->f:Ll4/e;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v5, 0x10

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x33000000

    invoke-static {v7, v5, v6}, Lk0/j;->m(IFLandroid/view/View;)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5/q;

    invoke-static {v5, v6}, Lcom/android/camera/fragment/bottom/action/b;->a(Li5/q;Landroid/widget/ImageView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1, p2}, Lcom/android/camera/fragment/bottom/action/b;->b(IZ)V

    return-void
.end method

.method public static a(Li5/q;Landroid/widget/ImageView;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Li5/q;->c:I

    const/16 v2, 0xc1

    const/16 v3, 0xa4

    if-ne v1, v2, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v1, v3}, Lx0/n;->s(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Li5/q;->d:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v4, p0, Li5/q;->f:Li5/q$c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Li5/q$c;->updateResource(I)Li5/x;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_8

    iget v4, v3, Li5/x;->a:I

    if-lez v4, :cond_8

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v3, Li5/x;->g:Z

    const/4 v4, 0x0

    iget-boolean v5, v3, Li5/x;->f:Z

    if-nez v1, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    sget v1, Lt0/f;->a:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0608de

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    iget p0, p0, Li5/q;->c:I

    if-ne p0, v2, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->e:Lx0/n;

    iget-boolean p0, p0, Lx0/n;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-boolean p0, v3, Li5/x;->k:Z

    if-eqz p0, :cond_6

    const p0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget p0, v3, Li5/x;->d:I

    if-lez p0, :cond_7

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object p0, v3, Li5/x;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v3, Li5/x;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    if-eqz v3, :cond_5

    check-cast v3, Lcom/android/camera/fragment/bottom/action/e;

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    iget-object v3, v3, Lcom/android/camera/fragment/bottom/action/e;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v5, v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    move p1, v2

    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge p1, v0, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_3
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge p1, v1, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/q;

    iget v3, v3, Li5/q;->c:I

    const/16 v4, 0x205

    const/4 v5, 0x4

    if-eq v3, v4, :cond_8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/q;

    iget v3, v3, Li5/q;->c:I

    const/16 v4, 0x210

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/q;

    iget v3, v3, Li5/q;->c:I

    const/16 v4, 0x213

    if-ne v3, v4, :cond_b

    :cond_9
    if-nez v0, :cond_a

    const/16 v3, 0xa4

    invoke-static {v3}, Lcom/android/camera/z2;->k3(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v5, v2

    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/q;

    invoke-static {v1, v0}, Lcom/android/camera/fragment/bottom/action/b;->a(Li5/q;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/q;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/b;->a(Li5/q;Landroid/widget/ImageView;)V

    return-void
.end method
