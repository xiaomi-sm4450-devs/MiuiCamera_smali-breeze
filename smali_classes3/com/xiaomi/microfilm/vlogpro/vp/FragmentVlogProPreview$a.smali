.class public final Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    const-string v7, "TARGET_Y_TAG"

    const-string v8, "TARGET_Y"

    const-string v9, "TARGET_X_TAG"

    const-string v10, "TARGET_X"

    const-string v11, "DragHelper"

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v3, v6, :cond_2

    if-eq v3, v13, :cond_0

    if-eq v3, v12, :cond_2

    return v5

    :cond_0
    iget-object v3, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->V:Lng/c;

    iget-boolean v3, v3, Lng/c;->n:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    sub-int v3, v1, v3

    iget v12, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    sub-int v12, v2, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v14

    int-to-float v3, v3

    add-float/2addr v14, v3

    float-to-int v3, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v14

    int-to-float v12, v12

    add-float/2addr v14, v12

    float-to-int v12, v14

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->V:Lng/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "updateTranslation "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v4, Lng/c;->f:I

    iget v14, v4, Lng/c;->a:I

    sub-int/2addr v11, v14

    iget v15, v4, Lng/c;->g:I

    add-int/2addr v15, v14

    invoke-static {v3, v11, v15}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    iput v3, v4, Lng/c;->e:I

    iget v3, v4, Lng/c;->j:I

    sub-int/2addr v3, v14

    iget v11, v4, Lng/c;->k:I

    add-int/2addr v11, v14

    invoke-static {v12, v3, v11}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    iput v3, v4, Lng/c;->i:I

    iget v3, v4, Lng/c;->e:I

    int-to-float v3, v3

    iget-object v11, v4, Lng/c;->t:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v4, Lng/c;->i:I

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setTranslationY(F)V

    new-array v3, v13, [F

    iget v11, v4, Lng/c;->e:I

    int-to-float v11, v11

    aput v11, v3, v5

    iget v11, v4, Lng/c;->i:I

    int-to-float v11, v11

    aput v11, v3, v6

    iget-object v11, v4, Lng/c;->v:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v11, v3}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v10, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const-wide/16 v10, 0x1

    invoke-interface {v3, v10, v11}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v9, v12, v5

    iget v9, v4, Lng/c;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-interface {v3, v12}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v8, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v10, v11}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v7, v8, v5

    iget v4, v4, Lng/c;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-interface {v3, v8}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    iput v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    return v6

    :cond_1
    return v5

    :cond_2
    iget-object v0, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->V:Lng/c;

    iget-boolean v1, v0, Lng/c;->n:Z

    if-eqz v1, :cond_e

    iput-boolean v5, v0, Lng/c;->n:Z

    iget-object v1, v0, Lng/c;->v:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v1, v5}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    invoke-virtual {v1, v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v1

    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpl-float v12, v2, v3

    const/high16 v14, -0x3b060000    # -2000.0f

    if-lez v12, :cond_3

    iget v12, v0, Lng/c;->g:I

    goto :goto_0

    :cond_3
    cmpg-float v12, v2, v14

    if-gez v12, :cond_4

    iget v12, v0, Lng/c;->f:I

    goto :goto_0

    :cond_4
    iget v12, v0, Lng/c;->e:I

    iget v15, v0, Lng/c;->h:I

    if-ge v12, v15, :cond_5

    iget v12, v0, Lng/c;->f:I

    goto :goto_0

    :cond_5
    iget v12, v0, Lng/c;->g:I

    :goto_0
    cmpl-float v3, v1, v3

    if-lez v3, :cond_6

    iget v3, v0, Lng/c;->k:I

    goto :goto_1

    :cond_6
    cmpg-float v3, v1, v14

    if-gez v3, :cond_7

    iget v3, v0, Lng/c;->j:I

    goto :goto_1

    :cond_7
    iget v3, v0, Lng/c;->i:I

    iget v14, v0, Lng/c;->l:I

    if-ge v3, v14, :cond_8

    iget v3, v0, Lng/c;->j:I

    goto :goto_1

    :cond_8
    iget v3, v0, Lng/c;->k:I

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "moveToEdge mSpeedX: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mSpeedY: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", destX: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destY: "

    invoke-static {v14, v12, v1, v3}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lng/c;->b:Z

    iput-boolean v6, v0, Lng/c;->c:Z

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v9, v2, v5

    iget v10, v0, Lng/c;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v6

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v6

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v10, v13, [F

    fill-array-data v10, :array_0

    const/4 v14, -0x2

    invoke-virtual {v9, v14, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    new-array v10, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v15, Lng/a;

    invoke-direct {v15, v0}, Lng/a;-><init>(Lng/c;)V

    aput-object v15, v10, v5

    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    aput-object v9, v2, v13

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v8, 0x1

    invoke-interface {v1, v8, v9}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v7, v2, v5

    iget v8, v0, Lng/c;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v13, [F

    fill-array-data v9, :array_1

    invoke-virtual {v7, v14, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v9, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v10, Lng/b;

    invoke-direct {v10, v0}, Lng/b;-><init>(Lng/c;)V

    aput-object v10, v9, v5

    invoke-virtual {v7, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-interface {v1, v8}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v1, Landroid/util/Pair;

    iget v7, v0, Lng/c;->h:I

    if-le v12, v7, :cond_9

    move v7, v6

    goto :goto_2

    :cond_9
    move v7, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v0, v0, Lng/c;->l:I

    if-ge v3, v0, :cond_a

    move v0, v6

    goto :goto_3

    :cond_a
    move v0, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move v13, v5

    goto :goto_4

    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v13, v6

    goto :goto_4

    :cond_c
    move v13, v2

    :cond_d
    :goto_4
    const-string v0, "updatePointTypeByTouchAction pointType= "

    invoke-static {v0, v13}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v13, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->O:I

    iget v0, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->O:I

    iget-boolean v1, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    const-string v2, "demo_shift"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->vh(ILjava/lang/String;Ljava/lang/String;Z)V

    return v6

    :cond_e
    return v5

    :cond_f
    iget-object v3, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v3

    if-eqz v3, :cond_10

    return v5

    :cond_10
    iget-object v3, v4, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->V:Lng/c;

    iput-boolean v6, v3, Lng/c;->n:Z

    iget-object v3, v3, Lng/c;->v:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v3}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    iput v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    iput v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    return v6

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method
