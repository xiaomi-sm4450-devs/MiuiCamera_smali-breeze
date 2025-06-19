.class public final Lrn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:Lrn/a;

.field public final e:Lrn/a;

.field public final f:Lrn/a;

.field public final g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field public h:Lmiuix/animation/physics/SpringAnimation;

.field public i:Lmiuix/animation/physics/SpringAnimation;

.field public j:Lmiuix/animation/physics/SpringAnimation;

.field public k:Lmiuix/animation/physics/SpringAnimation;

.field public l:Lmiuix/animation/physics/SpringAnimation;

.field public m:Lmiuix/animation/physics/SpringAnimation;

.field public n:Lmiuix/animation/physics/SpringAnimation;

.field public o:Lmiuix/animation/physics/SpringAnimation;

.field public p:Lmiuix/animation/physics/SpringAnimation;

.field public q:Lmiuix/animation/physics/SpringAnimation;

.field public final r:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lrn/c;->c:F

    new-instance v12, Lrn/b;

    invoke-direct {v12, v0}, Lrn/b;-><init>(Lrn/c;)V

    new-instance v13, Lrn/c$a;

    invoke-direct {v13, v0}, Lrn/c$a;-><init>(Lrn/c;)V

    new-instance v14, Lrn/c$b;

    invoke-direct {v14, v0}, Lrn/c$b;-><init>(Lrn/c;)V

    new-instance v15, Lrn/c$c;

    invoke-direct {v15}, Lrn/c$c;-><init>()V

    new-instance v9, Lrn/c$d;

    invoke-direct {v9, v0}, Lrn/c$d;-><init>(Lrn/c;)V

    new-instance v8, Lrn/c$e;

    invoke-direct {v8}, Lrn/c$e;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lrn/c;->r:Z

    iput v10, v0, Lrn/c;->a:I

    iput v11, v0, Lrn/c;->b:I

    iput-boolean v2, v0, Lrn/c;->r:Z

    new-instance v6, Lrn/a;

    move-object v3, v6

    move/from16 v4, p3

    move/from16 v5, p6

    move-object v2, v6

    move/from16 v6, p7

    move-object/from16 v16, v14

    move v14, v7

    move/from16 v7, p8

    move-object/from16 v17, v8

    move/from16 v8, p9

    move-object/from16 v18, v9

    move/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Lrn/a;-><init>(IIIIII)V

    iput-object v2, v0, Lrn/c;->d:Lrn/a;

    invoke-virtual {v2, v10}, Lrn/a;->setAlpha(I)V

    new-instance v2, Lrn/a;

    move/from16 v3, p4

    invoke-direct {v2, v3, v10, v11}, Lrn/a;-><init>(III)V

    iput-object v2, v0, Lrn/c;->e:Lrn/a;

    invoke-virtual {v2, v14}, Lrn/a;->setAlpha(I)V

    new-instance v3, Lrn/a;

    move/from16 v4, p5

    invoke-direct {v3, v4, v10, v11}, Lrn/a;-><init>(III)V

    iput-object v3, v0, Lrn/c;->f:Lrn/a;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lrn/a;->setAlpha(I)V

    iput-object v1, v0, Lrn/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    const v5, 0x3f59999a    # 0.85f

    move-object/from16 v6, v18

    invoke-direct {v4, v0, v6, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v4, v0, Lrn/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    const v7, 0x4476bd71

    invoke-virtual {v4, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, Lrn/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    const v8, 0x3f7d70a4    # 0.99f

    invoke-virtual {v4, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, Lrn/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v5}, Lmiuix/animation/physics/SpringForce;->setFinalPosition(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, Lrn/c;->h:Lmiuix/animation/physics/SpringAnimation;

    const v5, 0x3b03126f    # 0.002f

    invoke-virtual {v4, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v4, v0, Lrn/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4, v13}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v6, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v4, v0, Lrn/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, Lrn/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v6}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, Lrn/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v4, v0, Lrn/c;->k:Lmiuix/animation/physics/SpringAnimation;

    new-instance v9, Lrn/d;

    invoke-direct {v9, v0}, Lrn/d;-><init>(Lrn/c;)V

    invoke-virtual {v4, v9}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v4, v1, v15, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v4, v0, Lrn/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, Lrn/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, Lrn/c;->n:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v9, 0x3b800000    # 0.00390625f

    invoke-virtual {v4, v9}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v4, v0, Lrn/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4, v12}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    const v10, 0x3dcccccd    # 0.1f

    move-object/from16 v11, v17

    invoke-direct {v4, v2, v11, v10}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v4, v0, Lrn/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, Lrn/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v4, v0, Lrn/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4, v9}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v4, v0, Lrn/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4, v12}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v4, Lmiuix/animation/physics/SpringAnimation;

    const/4 v10, 0x0

    invoke-direct {v4, v2, v11, v10}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v4, v0, Lrn/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v4}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lrn/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lrn/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v9}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v2, v0, Lrn/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v12}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v11, v4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v2, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v9}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v2, v0, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v12}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v15, v4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Lrn/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    const v4, 0x43db51ec

    invoke-virtual {v2, v4}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lrn/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lrn/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v9}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v2, v0, Lrn/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v12}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    invoke-direct {v2, v3, v11, v10}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v9}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v2, v0, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v12}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v9, v16

    invoke-direct {v2, v1, v9, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Lrn/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lrn/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v2, v0, Lrn/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v2, v0, Lrn/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2, v12}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    if-eqz p2, :cond_0

    iget-object v2, v0, Lrn/c;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lrn/c;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    :goto_0
    new-instance v2, Lmiuix/animation/physics/SpringAnimation;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v1, v9, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v2, v0, Lrn/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, v0, Lrn/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v8}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v1, v0, Lrn/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, v0, Lrn/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v13}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method
