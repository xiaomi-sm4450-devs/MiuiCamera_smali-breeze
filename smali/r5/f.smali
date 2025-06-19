.class public final synthetic Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/f;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Lr5/f;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ue(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    return v0
.end method
