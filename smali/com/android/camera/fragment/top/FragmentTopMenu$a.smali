.class public final Lcom/android/camera/fragment/top/FragmentTopMenu$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const p3, 0x4191745d

    invoke-static {p3}, Lcom/android/camera/s5;->l(F)I

    move-result p3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Z

    return v0

    :cond_1
    const/4 p1, 0x2

    const/4 p3, 0x6

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dismiss(II)Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Z

    return p2

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Z

    :cond_3
    :goto_0
    return v0
.end method
