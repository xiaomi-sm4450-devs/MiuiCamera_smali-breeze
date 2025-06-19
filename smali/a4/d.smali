.class public final synthetic La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La4/d;->a:I

    iput-object p1, p0, La4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La4/d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, La4/d;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fi(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, Lx0/e1;

    invoke-virtual {v0}, Lx0/e1;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/b;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lx0/e1;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-static {v4, v2}, La/c;->j(ILjava/util/Optional;)V

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v3, v0, v4, v5}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/l1;

    invoke-direct {v3, v4, v0, v1}, Lcom/android/camera/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lg5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/b;

    iget v5, v0, Lg5/g;->r:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v8, 0xba

    invoke-interface {v7, v8}, Lf7/c0;->w6(I)V

    :cond_3
    if-eqz v5, :cond_8

    invoke-static {v1, v3}, Lg5/g;->b(Landroid/view/View;Z)V

    const v7, 0x7f0b07ce

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b07cd

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-array v6, v6, [Landroid/view/View;

    aput-object v1, v6, v3

    aput-object v7, v6, v4

    invoke-static {v6}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "rotate from"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v4, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v9, "rotate to"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v9, v0, Lg5/b;->q:I

    const/16 v10, 0x5a

    if-ne v9, v10, :cond_4

    const-wide v9, 0x4056800000000000L    # 90.0

    goto :goto_2

    :cond_4
    const-wide v9, -0x3fa9800000000000L    # -90.0

    :goto_2
    invoke-virtual {v6, v4, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v9, "widthStart"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget-object v10, v0, Lg5/g;->t:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070d94

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-double v11, v11

    invoke-virtual {v6, v9, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v12, "widthEnd"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0707a5

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-double v12, v10

    invoke-virtual {v11, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromAlpha"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    const-string v12, "toAlpha"

    const-wide/16 v13, 0x0

    invoke-static {v12, v11, v13, v14}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    new-instance v12, Lmiuix/animation/controller/AnimState;

    const-string v15, "fromX"

    invoke-direct {v12, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v15, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v12, v15, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v12

    const-string v13, "toX"

    move-object/from16 p0, v10

    move-object v14, v11

    const-wide v10, -0x3fafb1eb851eb852L    # -65.22

    invoke-static {v13, v15, v10, v11}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Landroid/view/View;

    const/4 v15, 0x0

    aput-object v1, v13, v15

    invoke-static {v13}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v11, v11, [Lmiuix/animation/base/AnimConfig;

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_0

    move-object/from16 v16, v14

    const/4 v14, -0x2

    invoke-virtual {v13, v14, v15}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v11, v15

    invoke-interface {v1, v6, v9, v11}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget v1, v0, Lg5/b;->q:I

    const/16 v6, 0x5a

    if-eq v1, v6, :cond_6

    const/16 v6, 0x10e

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    new-array v6, v1, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v8, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_1

    invoke-virtual {v11, v14, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-interface {v6, v3, v4, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    const/4 v9, 0x0

    :goto_5
    new-array v3, v1, [Landroid/view/View;

    aput-object v7, v3, v9

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_2

    invoke-virtual {v6, v14, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-interface {v3, v12, v10, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v1, v9

    const/4 v7, 0x6

    invoke-virtual {v6, v7, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v4, v9

    move-object/from16 v1, p0

    move-object/from16 v6, v16

    invoke-interface {v3, v1, v6, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 v1, 0x3

    iput v1, v0, Lg5/g;->r:I

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Lg5/g;->a(Landroid/view/View;)V

    const/4 v1, 0x2

    iput v1, v0, Lg5/g;->r:I

    :goto_6
    const/4 v1, 0x1

    xor-int/lit8 v3, v5, 0x1

    iput-boolean v3, v2, Lg5/a;->j:Z

    iput-boolean v1, v0, Lg5/g;->u:Z

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;

    sget v1, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;->d:I

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    sget v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Le0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ocr_recognition"

    invoke-static {v0}, Ls7/a;->D0(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v0, La4/k;

    invoke-static {v0}, La4/k;->y(La4/k;)V

    return-void

    :goto_7
    check-cast v0, Lx0/u;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f0(Lx0/u;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
