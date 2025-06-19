.class public final Ljh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[I

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/RelativeLayout$LayoutParams;

.field public final e:Landroid/widget/RelativeLayout$LayoutParams;

.field public final f:Landroid/widget/RelativeLayout$LayoutParams;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/content/Context;

.field public k:Z

.field public final synthetic l:Ljh/h;


# direct methods
.method public constructor <init>(Ljh/h;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;)V
    .locals 10

    iput-object p1, p0, Ljh/h$a;->l:Ljh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x68

    iput p1, p0, Ljh/h$a;->a:I

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Ljh/h$a;->b:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljh/h$a;->k:Z

    iput-object p2, p0, Ljh/h$a;->j:Landroid/content/Context;

    iput-object p4, p0, Ljh/h$a;->c:Landroid/widget/RelativeLayout;

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Ljh/h$a;->g:Landroid/widget/ImageView;

    const v2, 0x7f0807fe

    const v3, 0x7f0807ff

    invoke-static {p2, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lt0/a;->f:Lt0/a;

    iget-boolean v3, v2, Lt0/a;->b:Z

    const v4, 0x7f0608f1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lt0/e;->c:Lt0/e;

    invoke-virtual {v3, v4, v5}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    const v3, 0x7f080105

    invoke-virtual {p4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v6, 0x7f14073b

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v6, 0xca

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Ljh/h$a;->h:Landroid/widget/ImageView;

    const v7, 0x7f080800

    const v8, 0x7f080801

    invoke-static {p2, v7, v8}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v7, v2, Lt0/a;->b:Z

    if-eqz v7, :cond_1

    sget-object v7, Lt0/e;->c:Lt0/e;

    invoke-virtual {v7, v4, v5}, Lt0/e;->a(IZ)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v7, 0x7f140755

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v7, 0xc9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Ljh/h$a;->i:Landroid/widget/ImageView;

    const v8, 0x7f08049c

    const v9, 0x7f08049d

    invoke-static {p2, v8, v9}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v2, Lt0/a;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lt0/e;->c:Lt0/e;

    invoke-virtual {v2, v4, v5}, Lt0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f1404d2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljh/h$a;->b()V

    new-array p1, p1, [Landroid/view/View;

    aput-object p4, p1, v1

    aput-object v6, p1, v5

    const/4 p3, 0x2

    aput-object v7, p1, p3

    invoke-static {p1}, Lk0/j;->n([Landroid/view/View;)V

    const/4 p1, -0x1

    aput p1, v0, v1

    aput p1, v0, v5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0707a5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Ljh/h$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Ljh/h$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Ljh/h$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Ljh/h$a;->k:Z

    iget-object v3, v0, Ljh/h$a;->i:Landroid/widget/ImageView;

    iget-object v4, v0, Ljh/h$a;->g:Landroid/widget/ImageView;

    iget-object v5, v0, Ljh/h$a;->h:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Ljh/h$a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v6, v0, Ljh/h$a;->k:Z

    :cond_0
    iget-object v2, v0, Ljh/h$a;->l:Ljh/h;

    iget-boolean v7, v2, Ljh/h;->g:Z

    if-nez v7, :cond_9

    iget-boolean v7, v2, Ljh/h;->f:Z

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v7, v0, Ljh/h$a;->b:[I

    const/4 v8, 0x2

    aget v9, v7, v8

    const/4 v10, 0x5

    const/4 v13, 0x0

    iget-boolean v14, v2, Ljh/h;->j:Z

    const-string v15, "translationY"

    const-string v11, "translationX"

    const/16 v16, 0x0

    if-lez v9, :cond_5

    if-eqz v4, :cond_9

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v1, 0x68

    iput v1, v0, Ljh/h$a;->a:I

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_1

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v8, [F

    fill-array-data v12, :array_2

    invoke-static {v5, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v12, v8, [F

    aput v16, v12, v13

    if-eqz v14, :cond_3

    move/from16 v19, v14

    iget-wide v13, v2, Ljh/h;->a:D

    goto :goto_0

    :cond_3
    move/from16 v19, v14

    iget-wide v13, v2, Ljh/h;->d:D

    :goto_0
    double-to-float v13, v13

    aput v13, v12, v6

    invoke-static {v5, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v13, v8, [F

    const/4 v14, 0x0

    aput v16, v13, v14

    iget v8, v2, Ljh/h;->c:I

    int-to-float v8, v8

    aput v8, v13, v6

    invoke-static {v5, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v13, v10, [Landroid/animation/Animator;

    aput-object v1, v13, v14

    aput-object v7, v13, v6

    const/4 v1, 0x2

    aput-object v9, v13, v1

    const/4 v1, 0x3

    aput-object v12, v13, v1

    const/4 v1, 0x4

    aput-object v5, v13, v1

    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v12, 0x78

    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Ljh/e;

    invoke-direct {v1, v0}, Ljh/e;-><init>(Ljh/h$a;)V

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v9, v7, [F

    fill-array-data v9, :array_3

    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v7, [F

    fill-array-data v14, :array_4

    invoke-static {v4, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v7, [F

    fill-array-data v12, :array_5

    invoke-static {v4, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v13, v7, [F

    const/4 v14, 0x0

    aput v16, v13, v14

    if-eqz v19, :cond_4

    move-object/from16 v20, v15

    iget-wide v14, v2, Ljh/h;->d:D

    goto :goto_1

    :cond_4
    move-object/from16 v20, v15

    iget-wide v14, v2, Ljh/h;->a:D

    :goto_1
    double-to-float v14, v14

    aput v14, v13, v6

    invoke-static {v4, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v13, v7, [F

    const/4 v14, 0x0

    aput v16, v13, v14

    iget v15, v2, Ljh/h;->c:I

    int-to-float v15, v15

    aput v15, v13, v6

    move-object/from16 v15, v20

    invoke-static {v4, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v5, v10, v14

    aput-object v9, v10, v6

    aput-object v12, v10, v7

    const/4 v5, 0x3

    aput-object v11, v10, v5

    const/4 v5, 0x4

    aput-object v4, v10, v5

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x78

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Ljh/f;

    invoke-direct {v4, v0}, Ljh/f;-><init>(Ljh/h$a;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_6

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v7, [F

    fill-array-data v10, :array_7

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_8

    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v11, v7, [F

    const/4 v12, 0x0

    aput v16, v11, v12

    iget v2, v2, Ljh/h;->c:I

    int-to-float v2, v2

    aput v2, v11, v6

    invoke-static {v3, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v5, v3, v12

    aput-object v9, v3, v6

    aput-object v10, v3, v7

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Ljh/g;

    invoke-direct {v2, v0}, Ljh/g;-><init>(Ljh/h$a;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_5

    :cond_5
    move/from16 v19, v14

    const/16 v8, 0x67

    iput v8, v0, Ljh/h$a;->a:I

    iget v8, v2, Ljh/h;->e:I

    sub-int v9, v8, p1

    iget-object v12, v0, Ljh/h$a;->j:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07080e

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v17, 0x3

    mul-int/lit8 v13, v13, 0x3

    if-ge v9, v13, :cond_6

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    sub-int/2addr v8, v9

    goto :goto_2

    :cond_6
    move/from16 v8, p1

    :goto_2
    const/4 v9, 0x0

    aput v8, v7, v9

    aput v1, v7, v6

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v12, v9, [F

    fill-array-data v12, :array_9

    invoke-static {v5, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v9, [F

    fill-array-data v13, :array_a

    invoke-static {v5, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v9, [F

    fill-array-data v14, :array_b

    invoke-static {v5, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v14, v9, [F

    const/16 v18, 0x0

    aput v16, v14, v18

    if-eqz v19, :cond_7

    iget-wide v9, v2, Ljh/h;->d:D

    goto :goto_3

    :cond_7
    iget-wide v9, v2, Ljh/h;->a:D

    :goto_3
    double-to-float v9, v9

    aput v9, v14, v6

    invoke-static {v5, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const/4 v10, 0x2

    new-array v14, v10, [F

    aput v16, v14, v18

    iget v10, v2, Ljh/h;->b:I

    int-to-float v10, v10

    aput v10, v14, v6

    invoke-static {v5, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v21, v3

    const/4 v14, 0x5

    new-array v3, v14, [Landroid/animation/Animator;

    aput-object v7, v3, v18

    aput-object v12, v3, v6

    const/4 v7, 0x2

    aput-object v13, v3, v7

    const/4 v7, 0x3

    aput-object v9, v3, v7

    const/4 v7, 0x4

    aput-object v5, v3, v7

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v12, 0xc8

    invoke-virtual {v10, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ljh/b;

    invoke-direct {v3, v0, v1, v8}, Ljh/b;-><init>(Ljh/h$a;II)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v9, v7, [F

    fill-array-data v9, :array_c

    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v7, [F

    fill-array-data v14, :array_d

    invoke-static {v4, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v7, [F

    fill-array-data v12, :array_e

    invoke-static {v4, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v13, v7, [F

    const/4 v14, 0x0

    aput v16, v13, v14

    if-eqz v19, :cond_8

    move-object/from16 v19, v15

    iget-wide v14, v2, Ljh/h;->a:D

    goto :goto_4

    :cond_8
    move-object/from16 v19, v15

    iget-wide v14, v2, Ljh/h;->d:D

    :goto_4
    double-to-float v14, v14

    aput v14, v13, v6

    invoke-static {v4, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v13, v7, [F

    const/4 v14, 0x0

    aput v16, v13, v14

    iget v15, v2, Ljh/h;->b:I

    int-to-float v15, v15

    aput v15, v13, v6

    move-object/from16 v15, v19

    invoke-static {v4, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v13, 0x5

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v5, v13, v14

    aput-object v9, v13, v6

    aput-object v12, v13, v7

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v4, v13, v5

    invoke-virtual {v3, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Ljh/c;

    invoke-direct {v4, v0, v1, v8}, Ljh/c;-><init>(Ljh/h$a;II)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_f

    move-object/from16 v11, v21

    invoke-static {v11, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v7, [F

    fill-array-data v12, :array_10

    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v7, [F

    fill-array-data v13, :array_11

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v13, v7, [F

    const/4 v14, 0x0

    aput v16, v13, v14

    iget v2, v2, Ljh/h;->b:I

    int-to-float v2, v2

    aput v2, v13, v6

    invoke-static {v11, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v11, 0x4

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v5, v11, v14

    aput-object v9, v11, v6

    aput-object v12, v11, v7

    const/4 v5, 0x3

    aput-object v2, v11, v5

    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Ljh/d;

    invoke-direct {v2, v0, v1, v8}, Ljh/d;-><init>(Ljh/h$a;II)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljh/h$a;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Ljh/h$a;->j:Landroid/content/Context;

    const v4, 0x7f0807fe

    const v5, 0x7f0807ff

    invoke-static {v3, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljh/h$a;->g:Landroid/widget/ImageView;

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v4, 0x7f0608f1

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Ljh/h$a;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Ljh/h$a;->j:Landroid/content/Context;

    const v5, 0x7f080800

    const v6, 0x7f080801

    invoke-static {v3, v5, v6}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljh/h$a;->h:Landroid/widget/ImageView;

    sget-object v3, Lt0/e;->c:Lt0/e;

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Ljh/h$a;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Ljh/h$a;->j:Landroid/content/Context;

    const v5, 0x7f08049c

    const v6, 0x7f08049d

    invoke-static {v3, v5, v6}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ljh/h$a;->i:Landroid/widget/ImageView;

    sget-object v3, Lt0/e;->c:Lt0/e;

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljh/h$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, p0, Ljh/h$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, p0, Ljh/h$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    const/4 v1, 0x3

    new-array v3, v1, [Landroid/widget/ImageView;

    iget-object v4, p0, Ljh/h$a;->g:Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Ljh/h$a;->h:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-object p0, p0, Ljh/h$a;->i:Landroid/widget/ImageView;

    aput-object p0, v3, v2

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result p0

    :goto_1
    if-ge v5, v1, :cond_2

    aget-object v0, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lt0/e;->c:Lt0/e;

    const v4, 0x7f060855

    invoke-virtual {v2, v4, p0}, Lt0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
