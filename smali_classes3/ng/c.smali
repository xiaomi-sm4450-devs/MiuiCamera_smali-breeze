.class public final Lng/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/util/Size;

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Z

.field public r:F

.field public s:Landroid/util/Size;

.field public final t:Landroid/view/View;

.field public u:Landroid/util/Size;

.field public final v:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lng/c;->n:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lng/c;->r:F

    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object v1, p0, Lng/c;->v:Lmiuix/animation/utils/VelocityMonitor;

    const-string v1, "DragHelper"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lng/c;->t:Landroid/view/View;

    iput-boolean p3, p0, Lng/c;->q:Z

    iput-object p1, p0, Lng/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071090

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lng/c;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(FII)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "setDragViewData mTranslationYMin = "

    const-string v5, "setDragViewData mTranslationXMin = "

    const-string v6, "setDragViewData scale: "

    monitor-enter p0

    :try_start_0
    const-string v7, "DragHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", point: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rotate: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lng/c;->r:F

    iput v2, v1, Lng/c;->o:I

    iput v3, v1, Lng/c;->p:I

    iget-object v2, v1, Lng/c;->u:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v1, Lng/c;->u:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v6, v1, Lng/c;->s:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v1, Lng/c;->s:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v9, v1, Lng/c;->p:I

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_1

    const/16 v10, 0x10e

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    move v9, v8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_2

    sub-int v9, v6, v7

    int-to-float v9, v9

    mul-float/2addr v9, v0

    div-float/2addr v9, v10

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    int-to-float v11, v2

    int-to-float v6, v6

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v13, v0, v12

    mul-float v14, v6, v13

    div-float/2addr v14, v10

    sub-float/2addr v11, v14

    add-float/2addr v11, v9

    float-to-int v11, v11

    iget v14, v1, Lng/c;->a:I

    sub-int/2addr v11, v14

    sub-float v12, v0, v12

    mul-float v15, v12, v6

    div-float/2addr v15, v10

    sub-float/2addr v15, v9

    float-to-int v15, v15

    add-int/2addr v15, v14

    int-to-float v8, v3

    int-to-float v7, v7

    mul-float/2addr v13, v7

    div-float/2addr v13, v10

    sub-float/2addr v8, v13

    sub-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v8, v14

    mul-float/2addr v12, v7

    div-float/2addr v12, v10

    add-float/2addr v12, v9

    float-to-int v10, v12

    add-int/2addr v10, v14

    invoke-static {}, Ll1/a;->f()Z

    move-result v12

    if-nez v12, :cond_5

    iget-boolean v0, v1, Lng/c;->q:Z

    if-eqz v0, :cond_3

    neg-int v2, v11

    goto :goto_3

    :cond_3
    move v2, v15

    :goto_3
    iput v2, v1, Lng/c;->f:I

    if-eqz v0, :cond_4

    neg-int v11, v15

    :cond_4
    iput v11, v1, Lng/c;->g:I

    iput v8, v1, Lng/c;->k:I

    iput v10, v1, Lng/c;->j:I

    goto :goto_7

    :cond_5
    sget-boolean v8, Ll1/a;->m:Z

    if-eqz v8, :cond_6

    iget-object v8, v1, Lng/c;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f071096

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    add-int/2addr v15, v8

    add-int/2addr v2, v15

    int-to-float v2, v2

    mul-float/2addr v6, v0

    sub-float/2addr v2, v6

    add-float/2addr v2, v9

    float-to-int v2, v2

    iget-boolean v6, v1, Lng/c;->q:Z

    if-eqz v6, :cond_7

    neg-int v8, v2

    goto :goto_5

    :cond_7
    move v8, v15

    :goto_5
    iput v8, v1, Lng/c;->f:I

    if-eqz v6, :cond_8

    neg-int v2, v15

    :cond_8
    iput v2, v1, Lng/c;->g:I

    sget-boolean v2, Ll1/a;->m:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lng/c;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f071097

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_6

    :cond_9
    invoke-static {}, Ll1/a;->P()I

    move-result v2

    :goto_6
    add-int/2addr v10, v2

    iput v10, v1, Lng/c;->j:I

    add-int/2addr v3, v10

    int-to-float v2, v3

    mul-float/2addr v7, v0

    sub-float/2addr v2, v7

    sub-float/2addr v2, v9

    float-to-int v0, v2

    iput v0, v1, Lng/c;->k:I

    :goto_7
    iget v0, v1, Lng/c;->f:I

    iget v2, v1, Lng/c;->g:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lng/c;->h:I

    iget v0, v1, Lng/c;->j:I

    iget v2, v1, Lng/c;->k:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lng/c;->l:I

    const-string v0, "DragHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lng/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mTranslationXMax "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lng/c;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DragHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lng/c;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mTranslationYMax "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lng/c;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
