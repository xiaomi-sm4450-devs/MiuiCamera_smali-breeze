.class public final Lcom/android/camera/ui/n1;
.super Lfp/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/n1;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-direct {p0}, Lfp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Lfp/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/n1;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$e;

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v1, p1}, Lh8/s;->o(F)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v1, p1}, Lh8/x;->o(F)V

    iget-object v1, v0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v1, p1}, Lh8/q;->o(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lh8/f0;

    invoke-virtual {v0, p1}, Lh8/f0;->x(F)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->M:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->o()V

    return p1
.end method
