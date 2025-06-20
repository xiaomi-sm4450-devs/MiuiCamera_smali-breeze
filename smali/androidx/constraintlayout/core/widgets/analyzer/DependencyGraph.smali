.class public Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USE_GROUPS:Z = true


# instance fields
.field private container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field mGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field private mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field private mNeedBuildGraph:Z

.field private mNeedRedoMeasures:Z

.field private mRuns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field private runGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->runGroups:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-void
.end method

.method private applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    invoke-virtual {p6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->add(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_8

    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->dual:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_a

    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->dual:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz p3, :cond_c

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method private basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_2

    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    :cond_2
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_3

    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    :cond_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_5

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v9, :cond_4

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v9, :cond_5

    :cond_4
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_6

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v9, :cond_7

    :cond_6
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v6, :cond_8

    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    :cond_8
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v6, :cond_9

    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    :cond_9
    :goto_1
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_b

    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v9, v10, :cond_b

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_a

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_b

    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    move-object v9, v5

    if-ne v4, v6, :cond_d

    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_c

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_d

    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_d
    move-object v12, v4

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iput-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iput-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iput v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v4, :cond_e

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v14, :cond_e

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_23

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v14, :cond_23

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v15, :cond_10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v11, v3

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    :cond_14
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_15
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v11, v3

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v6, :cond_20

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v11, :cond_18

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v7, :cond_20

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v10

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_1d

    if-ne v7, v4, :cond_20

    :cond_1d
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move v9, v3

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_20
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_22

    if-ne v13, v10, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v4, v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_0

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_22
    :goto_2
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto/16 :goto_0

    :cond_23
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    if-ne v9, v4, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v3, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_24
    move v7, v3

    move-object v6, v9

    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    if-ne v12, v4, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v3, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_25
    move v9, v3

    move-object v8, v12

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_26
    return v3
.end method

.method private computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->computeWrapSize(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method private displayGraph()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "digraph {\n"

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateDisplayGraph(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "\n}\n"

    invoke-static {v1, p0}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content:<<\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n>>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x1

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private generateChainDisplayGraph(Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subgraph cluster_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v2, "_h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "_v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, " {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v4, "_HORIZONTAL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v4, "_VERTICAL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, ";\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateDisplayGraph(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "}\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateDisplayGraph(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->nodeDefinition(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->isCenteredConnection(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)Z

    move-result v3

    invoke-direct {p0, v0, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    instance-of v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v4, :cond_1

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v5, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    const/4 v5, 0x0

    const-string v6, " -> "

    const-string v7, "\n"

    if-nez v3, :cond_7

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-eqz v3, :cond_2

    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v4, :cond_3

    if-eqz v3, :cond_b

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_5

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v0, :cond_b

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL;\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    :goto_1
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_9

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v0, :cond_b

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL;\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-eqz v0, :cond_c

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->generateChainDisplayGraph(Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateDisplayNode(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " -> "

    invoke-static {v1, v3}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    if-gtz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "["

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    if-lez v1, :cond_1

    const-string v1, "label=\""

    invoke-static {v0, v1}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    const-string v3, "\""

    invoke-static {v0, v1, v3}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, ","

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, " style=dashed "

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    if-eqz v1, :cond_3

    const-string v1, " style=bold,color=gray "

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "]"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isCenteredConnection(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)Z
    .locals 3

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eq v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eq v2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    if-lez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    return-void
.end method

.method private nodeDefinition(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)Ljava/lang/String;
    .locals 8

    instance-of p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p0, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    :goto_0
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    if-nez p0, :cond_1

    const-string v4, "_HORIZONTAL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, "_VERTICAL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " [shape=none, label=<<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">  <TR>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    <TD "

    const-string v5, " BGCOLOR=\"green\""

    if-nez p0, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v6, " PORT=\"LEFT\" BORDER=\"1\">L</TD>"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v6, " PORT=\"TOP\" BORDER=\"1\">T</TD>"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v6, "    <TD BORDER=\"1\" "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v6, :cond_5

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    if-nez v7, :cond_5

    const-string v6, " BGCOLOR=\"green\" "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    const-string v6, " BGCOLOR=\"lightgray\" "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    if-eqz v6, :cond_7

    const-string v6, " BGCOLOR=\"yellow\" "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_8

    const-string v2, "style=\"dashed\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->groupIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, " </TD>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz p0, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string p0, " PORT=\"RIGHT\" BORDER=\"1\">R</TD>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, p1

    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz p0, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string p0, " PORT=\"BASELINE\" BORDER=\"1\">b</TD>    <TD "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz p0, :cond_d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string p0, " PORT=\"BOTTOM\" BORDER=\"1\">B</TD>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string p0, "  </TR></TABLE>>];\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildGraph()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->index:I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    return-void
.end method

.method public buildGraph(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v3, :cond_2

    .line 17
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    :cond_2
    if-nez v1, :cond_3

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    :cond_5
    if-nez v1, :cond_6

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v3, :cond_0

    .line 28
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 33
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-ne v1, v2, :cond_b

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public defineTerminalWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aput-boolean v4, v5, v1

    aput-boolean v4, v5, v4

    instance-of v3, v3, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    if-nez v2, :cond_4

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v2, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-ne p2, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->defineTerminalWidgets(ZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public directMeasure(Z)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    move-result v7

    if-nez v7, :cond_6

    move p1, v2

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_b

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_a

    goto :goto_1

    :cond_a
    move p1, v2

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v0

    if-eq v4, v7, :cond_c

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    move p1, v0

    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-nez p1, :cond_11

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-ne v6, v7, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v6, :cond_12

    :goto_5
    move v0, v2

    goto :goto_6

    :cond_12
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v6, :cond_10

    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v0
.end method

.method public directMeasureSetup(Z)Z
    .locals 4

    iget-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setY(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-ne v8, p2, :cond_1

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    move-result v7

    if-nez v7, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v0

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v6, :cond_8

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    :goto_2
    move p1, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v6, :cond_f

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v6, :cond_c

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v0
.end method

.method public invalidateGraph()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    return-void
.end method

.method public measureWidgets()V
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    return-void
.end method
