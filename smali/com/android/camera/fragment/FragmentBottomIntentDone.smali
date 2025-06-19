.class public Lcom/android/camera/fragment/FragmentBottomIntentDone;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;
.implements Lcom/android/camera/fragment/l1;
.implements Lf7/i1;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    return-void
.end method

.method public static th(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {}, Ll1/a;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->P8()V

    :cond_1
    const p0, 0x3fbb13b1

    return p0
.end method

.method public static varargs uh(Z[Landroid/view/View;)V
    .locals 7

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p0, :cond_0

    const v4, 0x7f060125

    goto :goto_1

    :cond_0
    const v4, 0x7f06011b

    goto :goto_1

    :cond_1
    const v4, 0x7f060871

    :goto_1
    if-eqz p0, :cond_2

    const v5, 0x7f080111

    goto :goto_2

    :cond_2
    const v5, 0x7f08010f

    :goto_2
    sget-object v6, Lt0/e;->c:Lt0/e;

    invoke-virtual {v6, v3, v5, v4, v0}, Lt0/e;->c(Landroid/view/View;IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static varargs wh(FF[Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p2

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    new-instance v5, Lmiuix/animation/controller/AnimState;

    sget-object v6, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lmiuix/animation/controller/AnimState;

    sget-object v7, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ll1/a;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-boolean v7, Lub/a;->i:Z

    sget-object v7, Lub/a$b;->a:Lub/a;

    invoke-virtual {v7}, Lub/a;->P8()V

    :cond_0
    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    move/from16 v8, p0

    float-to-double v9, v8

    invoke-virtual {v5, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move/from16 v9, p1

    float-to-double v10, v9

    invoke-virtual {v6, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    invoke-static {v4}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->th(Landroid/view/View;)F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v13, v12

    invoke-virtual {v5, v10, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v15

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v15, v2, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v13, v7

    invoke-virtual {v6, v10, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    invoke-virtual {v7, v2, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :cond_2
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v12, v12

    invoke-virtual {v5, v2, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v2, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v11, [F

    fill-array-data v7, :array_0

    const/4 v10, -0x2

    invoke-static {v10, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    invoke-virtual {v2, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    const/4 v7, 0x1

    new-array v10, v7, [F

    const/high16 v11, 0x43480000    # 200.0f

    const/4 v12, 0x0

    aput v11, v10, v12

    const/16 v11, 0x12

    invoke-static {v11, v10}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    invoke-virtual {v2, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v10, v7, [Landroid/view/View;

    aput-object v4, v10, v12

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v7, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v2, v7, v12

    invoke-interface {v4, v5, v6, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0097

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0098

    return p0
.end method

.method public final hide()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/l1;->l7(Z)V

    :cond_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b03bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    const v0, 0x7f0b03bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b03be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b03bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b064c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b085d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    sget-object v3, Lt0/e;->c:Lt0/e;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    const v5, 0x7f0608f0

    invoke-virtual {v3, v4, v5, v0}, Lt0/e;->f(Landroid/widget/ImageView;IZ)V

    sget-object v3, Lt0/e;->c:Lt0/e;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    const v5, 0x7f06007e

    invoke-virtual {v3, v4, v5, v0}, Lt0/e;->f(Landroid/widget/ImageView;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lk0/j;->n([Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Z

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final kf(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->D()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->hide()V

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->xh()V

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->O:Lh8/b0;

    invoke-virtual {p1}, Lh8/b0;->d()Lh8/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh8/b0;->m()Z

    move-result p1

    new-array p2, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->uh(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->xh()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomIntentDone"

    const-string v0, "onAttach"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/n1;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v0, v0, v0}, Lt0/a;->g(IZZZZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0247

    const-string v2, "FragmentBottomIntentDone"

    if-eq p1, v1, :cond_3

    const v1, 0x7f0b03bd

    if-eq p1, v1, :cond_2

    const p0, 0x7f0b085d

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class p1, Lf7/h2;

    invoke-virtual {p0, p1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/y1;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string p1, "onClick: intent_done_retry"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, p1, p1, p1, p1}, Lt0/a;->g(IZZZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lg0/p;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lg0/p;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, La1/v0;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_3
    const-string p0, "onClick: done_button"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/p;

    invoke-interface {p0}, Lf7/p;->onReviewDoneClicked()V

    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomIntentDone"

    const-string v1, "onDetach"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    iput p0, v0, Lcom/android/camera/ActivityBase;->u:I

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v4, v4, v2}, Lt0/a;->g(IZZZZ)V

    iput v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/i1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final show()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/camera/fragment/l1;->l7(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Ll1/a;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->P8()V

    :cond_4
    invoke-static {}, Ll1/a;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->tc()V

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->O:Lh8/b0;

    invoke-virtual {v2}, Lh8/b0;->d()Lh8/b0;

    move-result-object v2

    invoke-virtual {v2}, Lh8/b0;->m()Z

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->uh(Z[Landroid/view/View;)V

    new-array v2, v6, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->vh([Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    invoke-static {}, Ll1/a;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->P8()V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v4, 0x3

    mul-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v5, 0x41500000    # 13.0f

    div-float/2addr v2, v5

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    invoke-static {}, Ll1/a;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-boolean v8, Lub/a;->i:Z

    sget-object v8, Lub/a$b;->a:Lub/a;

    invoke-virtual {v8}, Lub/a;->P8()V

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v0, :cond_8

    neg-int v7, v7

    :cond_8
    mul-int/2addr v7, v4

    int-to-float v0, v7

    div-float/2addr v0, v5

    new-array v5, v3, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v7, v5, v1

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    aput-object v7, v5, v6

    invoke-static {v2, v0, v5}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->wh(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->vh([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    new-array v2, v6, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-static {v0, p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->wh(FF[Landroid/view/View;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/i1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x30

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->o()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->q()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->o()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Ll1/a;->x()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06007e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ll1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->tc()V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->O:Lh8/b0;

    invoke-virtual {p1}, Lh8/b0;->d()Lh8/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh8/b0;->m()Z

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->uh(Z[Landroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    invoke-static {}, Ll1/a;->B()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {}, Ll1/a;->A()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x15

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->N8()V

    :cond_0
    invoke-static {}, Ll1/a;->h()Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_1

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v0, p2, v3}, La5/e;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    invoke-static {v2, p2, v3}, La5/e;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v1, p2, v3}, La5/e;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    invoke-static {v2, p2, v3}, La5/e;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_3

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v1, p2, v3}, Landroidx/appcompat/app/b;->e(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    invoke-static {v0, p2, v3}, La5/e;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v1, p2, v3}, La5/e;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    invoke-static {v2, p2, v3}, La5/e;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v5, v3

    sub-int v5, p2, v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v3

    sub-int/2addr p2, v4

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    iget-object p2, p2, La1/g1;->O:Lh8/b0;

    invoke-virtual {p2}, Lh8/b0;->d()Lh8/b0;

    move-result-object p2

    invoke-virtual {p2}, Lh8/b0;->m()Z

    move-result p2

    new-array v0, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->uh(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701a0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    div-int/2addr p0, v3

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ll1/a;->V()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    add-int/lit8 p2, p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eqz p3, :cond_0

    const/16 p2, 0x53

    goto :goto_0

    :cond_0
    const/16 p2, 0x55

    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->G()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final varargs vh([Landroid/view/View;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->th(Landroid/view/View;)F

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final xh()V
    .locals 4

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    sget-object v1, Lt0/e;->c:Lt0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    const v3, 0x7f0608f0

    invoke-virtual {v1, v2, v3, v0}, Lt0/e;->f(Landroid/widget/ImageView;IZ)V

    sget-object v1, Lt0/e;->c:Lt0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    const v3, 0x7f06007e

    invoke-virtual {v1, v2, v3, v0}, Lt0/e;->f(Landroid/widget/ImageView;IZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:Lh8/b0;

    invoke-virtual {v0}, Lh8/b0;->d()Lh8/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh8/b0;->m()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->uh(Z[Landroid/view/View;)V

    return-void
.end method
