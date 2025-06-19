.class public final Lcom/android/camera/fragment/y0;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/FragmentTimerCapture;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/y0;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput-boolean p2, p0, Lcom/android/camera/fragment/y0;->a:Z

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationEnd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/y0;->a:Z

    const/16 p1, 0x8

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/w;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/w;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/x;

    invoke-direct {v1, p1}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le0/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Le0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iput-boolean p1, p0, La1/g1;->V:Z

    iput-boolean p1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->r:Z

    return-void
.end method
