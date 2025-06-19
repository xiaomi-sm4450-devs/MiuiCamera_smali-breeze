.class public final Lcom/android/camera/fragment/top/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/m0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public final e:Landroid/widget/FrameLayout$LayoutParams;

.field public f:I

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/m0;->f:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/m0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iput-object p2, p0, Lcom/android/camera/fragment/top/m0;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/android/camera/fragment/top/m0;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0b044c

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/m0;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0b006b

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/m0;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Lcom/android/camera/fragment/top/m0$a;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/m0$a;->b:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lcom/android/camera/fragment/top/m0$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/camera/fragment/top/m0;->f:I

    const/4 v3, 0x0

    iget v4, v1, Lcom/android/camera/fragment/top/m0$a;->a:I

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/android/camera/fragment/top/m0;->c:Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eq v2, v5, :cond_9

    if-eq v2, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v1, Lcom/android/camera/fragment/top/m0$a;->d:I

    invoke-static {v2}, Lcom/android/camera/module/g0;->p(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v1, Lcom/android/camera/fragment/top/m0$a;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    if-eq v4, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :cond_4
    :goto_0
    if-nez v5, :cond_5

    :goto_1
    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    iget-object v4, v0, Lcom/android/camera/fragment/top/m0;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/android/camera/fragment/top/m0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v7, -0x1

    iget-object v8, v0, Lcom/android/camera/fragment/top/m0;->a:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/android/camera/fragment/top/m0;->b:Landroid/widget/FrameLayout;

    iget-object v10, v1, Lcom/android/camera/fragment/top/m0$a;->b:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_6

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v7, :cond_10

    invoke-virtual {v5, v9, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    invoke-virtual {v8, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/fragment/top/m0;->a(Lcom/android/camera/fragment/top/m0$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Ll1/a;->g0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v7, :cond_10

    invoke-virtual {v5, v9, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    invoke-virtual {v8, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/fragment/top/m0;->a(Lcom/android/camera/fragment/top/m0$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_8

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v11, v0, Lcom/android/camera/fragment/top/m0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v12, v0, Lcom/android/camera/fragment/top/m0;->b:Landroid/widget/FrameLayout;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/fragment/top/m0;->a(Lcom/android/camera/fragment/top/m0$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_9
    const/16 v2, 0xb4

    if-eq v4, v2, :cond_a

    if-nez v4, :cond_b

    :cond_a
    move v3, v5

    :cond_b
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v1, Lcom/android/camera/fragment/top/m0$a;->e:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/android/camera/fragment/top/m0;->g:Landroid/animation/ObjectAnimator;

    const-string v3, "alpha"

    const-wide/16 v4, 0xc8

    if-nez v2, :cond_d

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/top/m0;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_3
    iget-object v2, v0, Lcom/android/camera/fragment/top/m0;->g:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/android/camera/fragment/top/l0;

    invoke-direct {v8, v0, v1}, Lcom/android/camera/fragment/top/l0;-><init>(Lcom/android/camera/fragment/top/m0;Lcom/android/camera/fragment/top/m0$a;)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/m0;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/m0;->h:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_e

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    invoke-static {v6, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/top/m0;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/m0;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_4
    iget-object v0, v0, Lcom/android/camera/fragment/top/m0;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    :cond_f
    int-to-float v0, v4

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    :cond_10
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Lcom/android/camera/fragment/top/m0$a;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/top/m0;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/camera/fragment/top/m0;->e:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    const/4 v1, -0x2

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->N()I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Ll1/b;->F(Landroid/content/Context;)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {}, Ll1/a;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {}, Ll1/a;->g0()Z

    move-result v1

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    iget p1, p1, Lcom/android/camera/fragment/top/m0$a;->a:I

    if-eqz v1, :cond_6

    if-eq p1, v6, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v4, :cond_f

    iget-object p1, p0, Lcom/android/camera/fragment/top/m0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/m0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x800005

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_5
    const v1, 0x800003

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {}, Ll1/a;->g0()Z

    move-result p0

    const/16 v1, 0xb4

    if-eqz p0, :cond_9

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move p0, v2

    goto :goto_4

    :cond_8
    :goto_3
    move p0, v3

    :goto_4
    if-eqz p0, :cond_9

    if-eqz v4, :cond_f

    invoke-static {}, Ll1/a;->N()I

    move-result p0

    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll1/b;->F(Landroid/content/Context;)I

    move-result p0

    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_9
    invoke-static {}, Ll1/a;->W()Z

    move-result p0

    if-eqz p0, :cond_c

    if-eq p1, v6, :cond_b

    if-ne p1, v5, :cond_a

    goto :goto_5

    :cond_a
    move p0, v2

    goto :goto_6

    :cond_b
    :goto_5
    move p0, v3

    :goto_6
    if-eqz p0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Ll1/a;->W()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eq p1, v1, :cond_e

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move p0, v2

    goto :goto_8

    :cond_e
    :goto_7
    move p0, v3

    :goto_8
    if-eqz p0, :cond_f

    if-eqz v4, :cond_f

    invoke-static {}, Ll1/a;->N()I

    move-result p0

    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll1/b;->F(Landroid/content/Context;)I

    move-result p0

    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_9
    return-void
.end method
