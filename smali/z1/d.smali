.class public final synthetic Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly1/i;

.field public final synthetic b:Ly1/i;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Ly1/a;Ly1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1/d;->a:Ly1/i;

    iput-object p3, p0, Lz1/d;->b:Ly1/i;

    iput-object p1, p0, Lz1/d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lz1/d;->a:Ly1/i;

    iget-object v1, p0, Lz1/d;->b:Ly1/i;

    invoke-static {v0, v1}, Lz1/g;->a(Ly1/i;Ly1/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Ly1/a;

    iget-object p0, p0, Lz1/d;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2, p1, v0}, Ly1/a;->l(Landroid/app/Activity;IFLy1/i;)V

    :cond_0
    return-void
.end method
