.class public Lcom/android/camera/display/manager/CamLayoutManagerImpl;
.super Lcom/android/camera/display/manager/ExtraModuleManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/display/manager/CamLayoutManager;


# static fields
.field public static final k:Z

.field public static l:J


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ly1/j;

.field public f:Ly1/a;

.field public g:Lcom/android/camera/display/manager/CamLayoutManager$c;

.field public final h:Lz1/g;

.field public i:I

.field public j:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.test.folddevicestate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/manager/CamLayoutManager$c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamLayoutManagerImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    iput-object p1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$c;

    new-instance p2, Lz1/g;

    invoke-direct {p2, p1}, Lz1/g;-><init>(Lcom/android/camera/display/manager/CamLayoutManager$b;)V

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lz1/g;

    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Ly1/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ly1/j;

    invoke-virtual {p1}, Ly1/j;->a()Ly1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    iget-object p2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p2, p1}, Ll1/a;->T(Lcom/android/camera/ActivityBase;Ly1/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    invoke-interface {p0}, Ly1/i;->a()La2/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", debug "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-virtual {v0}, Lub/a;->e6()V

    iget v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "angle change: "

    const-string v2, ", fold: "

    invoke-static {v0, p1, v2}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {v0}, Lx1/g;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lx1/g;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    sget-object p1, Lcom/android/camera/display/manager/CamLayoutManager$a;->c:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->te(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ly1/j;

    iget v0, v0, Ly1/j;->e:I

    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    :goto_0
    const-string v1, "onDeviceOrientationChange  "

    const-string v4, "->"

    invoke-static {v1, v0, v4, p1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ly1/j;

    iput p1, v0, Ly1/j;->e:I

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    iput p1, p0, Ly1/a;->h:I

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)Z
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOrientationChange : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/android/camera/display/manager/CamLayoutManager$a;->e:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->te(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    move-result p0

    return p0
.end method

.method public final e()Ly1/j;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Le5/d;

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/g0;->a(I)Lcom/android/camera/module/entry/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/entry/a;->getModeUI()Le5/d;

    move-result-object v0

    :cond_0
    invoke-static {}, Lc0/b;->e()V

    new-instance v1, Ly1/j;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v1, p0, v0}, Ly1/j;-><init>(Lcom/android/camera/ActivityBase;Le5/d;)V

    return-object v1
.end method

.method public final f(Ly1/a;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v1, p1, Ly1/a;->c:[I

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ly1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    iget-object v1, p1, Ly1/a;->d:[I

    invoke-interface {p1}, Ly1/i;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ly1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ly1/a;->n(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p1, v0}, Ly1/a;->m(Lcom/android/camera/ActivityBase;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lz1/g;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->q5()Z

    move-result v3

    const-wide/16 v4, 0x12c

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Lz1/g;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v6, v2, Ly1/a;->h:I

    iget v7, p1, Ly1/a;->h:I

    sget-object v8, Ly1/d;->b:Ly1/d;

    invoke-virtual {v8, v1, p1}, Ly1/d;->a(Landroid/content/Context;Ly1/i;)Ll1/b;

    move-result-object v8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v9

    invoke-virtual {v9}, La1/g1;->r0()I

    move-result v9

    invoke-virtual {v8, v9}, Ll1/b;->j(I)Landroid/graphics/Rect;

    move-result-object v8

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-virtual {v3, v6, v7}, Lcom/android/camera/ActivityBase;->x9(II)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v7, Lz1/g$a;

    invoke-direct {v7, v1, v2, p1}, Lz1/g$a;-><init>(Lcom/android/camera/ActivityBase;Ly1/a;Ly1/a;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "startPreviewAnimation :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "CamLayoutAnimationMgr"

    invoke-static {v12, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lz1/g;->a:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lz1/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    const-string v9, "startPreviewAnimation, cancel animation"

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    const-string v4, "startPreviewAnimation skip s1 caz src == dst."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lcom/android/camera/ActivityBase;->df(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_3
    invoke-virtual {v7, v11}, Lz1/g$a;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v4, "startPreviewAnimation skip caz src is empty."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lcom/android/camera/ActivityBase;->df(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_5
    invoke-virtual {v7, v11}, Lz1/g$a;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_6
    new-instance v9, Lz1/o;

    invoke-direct {v9, v6, v8}, Lz1/o;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v3, Lfp/g;

    invoke-direct {v3}, Lfp/g;-><init>()V

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lz1/c;

    invoke-direct {v3, v0, v2, v7}, Lz1/c;-><init>(Lz1/g;Ly1/a;Lz1/g$a;)V

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lz1/e;

    move-object v3, v11

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lz1/e;-><init>(Lz1/g;Ly1/a;Landroid/graphics/Rect;Lz1/g$a;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v3, "start animator."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v0, Lz1/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-static {v2, p1}, Lz1/g;->a(Ly1/i;Ly1/i;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lz1/g;->b:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lz1/g;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lz1/g;->b:Landroid/animation/ValueAnimator;

    invoke-static {v3}, La1/v0;->h(Landroid/animation/ValueAnimator;)V

    iget-object v3, v0, Lz1/g;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lz1/g;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lz1/d;

    invoke-direct {v4, v1, v2, p1}, Lz1/d;-><init>(Lcom/android/camera/ActivityBase;Ly1/a;Ly1/a;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lz1/g;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lz1/f;

    invoke-direct {v4, p1, v1, v2}, Lz1/f;-><init>(Ly1/a;Lcom/android/camera/ActivityBase;Ly1/a;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lz1/g;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$c;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/display/manager/CamLayoutManager$c;->b2(Ly1/a;Ly1/a;)V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final mg()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lz1/g;

    iget-object p0, p0, Lz1/g;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    invoke-virtual {p0, v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f(Ly1/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ll1/a;->T(Lcom/android/camera/ActivityBase;Ly1/a;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$c;

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ly1/j;

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final onFoldStateChange(II)V
    .locals 2

    sget-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state change "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lx1/g;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lx1/g;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/android/camera/display/manager/CamLayoutManager$a;->d:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->te(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sTimeOutLastTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v0

    invoke-virtual {v0}, Lx1/h;->c()Lx1/g;

    move-result-object v0

    iget-object v0, v0, Lx1/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iput-boolean v1, v0, Ly0/g;->x:Z

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iput-boolean v1, v0, Ly0/g;->y:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    :cond_1
    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$a;->b:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->te(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v1

    invoke-virtual {v1}, Lx1/h;->c()Lx1/g;

    move-result-object v1

    iget-object v1, v1, Lx1/g;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    iget-boolean v1, v1, Ly0/g;->A:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/z2;->G4(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    return-void
.end method

.method public final te(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z
    .locals 12

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$c;

    if-eqz v1, :cond_1

    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2, v1}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Lub/a;->e6()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Ly1/j;

    move-result-object v0

    sget-object v1, La2/b;->a:La2/b;

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    invoke-interface {v3}, Ly1/i;->a()La2/b;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateLayout type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", s.1 "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ly1/j;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ly1/j;

    invoke-virtual {v0, p1}, Ly1/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Ly1/j;->a()Ly1/a;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ly1/j;

    iget v6, v3, Ly1/j;->h:I

    iget v7, v0, Ly1/j;->h:I

    if-eq v6, v7, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    iget v3, v3, Ly1/j;->e:I

    iget v8, v0, Ly1/j;->e:I

    if-eq v3, v8, :cond_4

    sub-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v8, 0xb4

    if-eq v3, v8, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    const-string v3, "updateLayout s.2 "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v6, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    iget-object v8, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lz1/g;

    iget-object v8, v8, Lz1/g;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-eqz v8, :cond_5

    iget v9, v6, Ly1/a;->h:I

    iget v10, p1, Ly1/a;->h:I

    check-cast v8, Lcom/android/camera/ActivityBase;

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/ActivityBase;->x9(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/camera/ActivityBase;->df(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v8, v8, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    invoke-interface {v8, v10, v9}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_5
    invoke-static {v6, p1}, Lz1/g;->a(Ly1/i;Ly1/i;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v4, v8, v6}, Ly1/a;->l(Landroid/app/Activity;IFLy1/i;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ly1/j;

    iget v3, v0, Ly1/j;->e:I

    iput v3, p1, Ly1/j;->e:I

    iget-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    iget v3, v0, Ly1/j;->e:I

    iput v3, p1, Ly1/a;->h:I

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    if-eqz p1, :cond_8

    return v4

    :cond_8
    invoke-virtual {v0}, Ly1/j;->a()Ly1/a;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "updateLayout s.3 layout "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", gallery opened "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v6

    iget-boolean v6, v6, Ly0/g;->x:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", laptop switch "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z2;->h2()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ll1/a;->V()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v3, p1}, Ll1/a;->T(Lcom/android/camera/ActivityBase;Ly1/a;)V

    iget-object v3, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->vg()I

    move-result v3

    const/16 v6, 0xa0

    if-eq v3, v6, :cond_9

    if-eqz v1, :cond_9

    new-instance v6, Ll6/g;

    const/4 v8, 0x5

    invoke-direct {v6, v3, v8}, Ll6/g;-><init>(II)V

    :try_start_0
    iget-object v8, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v8, v8, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    new-instance v9, Ll6/l;

    const/16 v10, 0xe0

    invoke-direct {v9, v8, v10}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v8

    invoke-virtual {v8, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateLayout: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f(Ly1/a;)V

    if-eqz v1, :cond_10

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ly1/j;

    iget v5, v5, Ly1/j;->h:I

    if-ne v7, v5, :cond_10

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    invoke-interface {v5}, Ly1/i;->a()La2/b;

    move-result-object v5

    invoke-interface {p1}, Ly1/i;->a()La2/b;

    move-result-object v6

    sget-object v7, La2/b;->c:La2/b;

    sget-object v8, La2/b;->d:La2/b;

    if-eq v5, v7, :cond_b

    if-ne v5, v8, :cond_a

    goto :goto_5

    :cond_a
    move v5, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v5, v4

    :goto_6
    if-eq v6, v7, :cond_c

    if-ne v6, v8, :cond_d

    :cond_c
    move v2, v4

    :cond_d
    if-eq v5, v2, :cond_e

    const-string v2, "flip"

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_f

    const-string v2, "rotation"

    goto :goto_7

    :cond_f
    const-string v2, "click"

    :goto_7
    invoke-interface {p1}, Ly1/i;->a()La2/b;

    move-result-object v4

    invoke-static {v4}, Lc0/b;->c(La2/b;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "watch_shoot"

    invoke-static {v3, v5, v4, v2}, Ls7/a;->k0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Ly1/j;

    iput-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Ly1/a;

    :cond_11
    return v1
.end method
