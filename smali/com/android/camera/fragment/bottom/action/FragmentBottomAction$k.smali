.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    if-eqz p0, :cond_0

    const/16 v0, 0xc7

    invoke-virtual {p0, v1, v2, v0, v4}, Ll4/z;->b(Ljava/util/List;ZIZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:Lh8/b0;

    invoke-virtual {p0}, Lh8/b0;->m()Z

    move-result p0

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    iget-object v1, v1, Ll4/z;->a:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method
