.class public final Lz1/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly1/i;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lz1/g$a;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lz1/g;


# direct methods
.method public constructor <init>(Lz1/g;Ly1/a;Landroid/graphics/Rect;Lz1/g$a;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lz1/e;->e:Lz1/g;

    iput-object p2, p0, Lz1/e;->a:Ly1/i;

    iput-object p3, p0, Lz1/e;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lz1/e;->c:Lz1/g$a;

    iput-object p5, p0, Lz1/e;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string v1, "preview animator cancel."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz1/e;->e:Lz1/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lz1/g;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lz1/e;->c:Lz1/g$a;

    invoke-virtual {v0, p1}, Lz1/g$a;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lz1/e;->e:Lz1/g;

    iput-object p1, v0, Lz1/g;->a:Landroid/animation/ValueAnimator;

    sget-object p1, Lk0/f$a$a;->c:Lk0/f$a$a;

    iget-object v0, v0, Lz1/g;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    iget-object v1, p0, Lz1/e;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz1/e;->a:Ly1/i;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/android/camera/display/manager/CamLayoutManager$b;->R(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v0, Lk0/f$a$a;->a:Lk0/f$a$a;

    iget-object v1, p0, Lz1/e;->e:Lz1/g;

    iget-object v1, v1, Lz1/g;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz1/e;->a:Ly1/i;

    iget-object v3, p0, Lz1/e;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/camera/display/manager/CamLayoutManager$b;->R(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    :cond_0
    iget-object p0, p0, Lz1/e;->c:Lz1/g$a;

    invoke-virtual {p0, p1}, Lz1/g$a;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
