.class public final synthetic Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz1/g;

.field public final synthetic b:Ly1/i;

.field public final synthetic c:Lz1/g$a;


# direct methods
.method public synthetic constructor <init>(Lz1/g;Ly1/a;Lz1/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/c;->a:Lz1/g;

    iput-object p2, p0, Lz1/c;->b:Ly1/i;

    iput-object p3, p0, Lz1/c;->c:Lz1/g$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lz1/c;->a:Lz1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lz1/g;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-object v2, v0

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v2, v1}, Lcom/android/camera/ActivityBase;->df(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sget-object v3, Lk0/f$a$a;->b:Lk0/f$a$a;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lz1/c;->b:Ly1/i;

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/camera/display/manager/CamLayoutManager$b;->R(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    :cond_0
    iget-object p0, p0, Lz1/c;->c:Lz1/g$a;

    iget-object v0, p0, Lz1/g$a;->b:Ly1/i;

    iget-object v1, p0, Lz1/g$a;->c:Ly1/i;

    invoke-static {v0, v1}, Lz1/g;->a(Ly1/i;Ly1/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    check-cast v1, Ly1/a;

    iget-object p0, p0, Lz1/g$a;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2, p1, v0}, Ly1/a;->l(Landroid/app/Activity;IFLy1/i;)V

    :cond_1
    return-void
.end method
