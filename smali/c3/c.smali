.class public final Lc3/c;
.super Lk0/j$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V
    .locals 0

    iput-object p1, p0, Lc3/c;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {p0}, Lk0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lk0/j$a;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lc3/c;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk0/j;->d(Landroid/view/View;Landroidx/core/widget/b;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->vh(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->wh(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Ll1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->P8()V

    :cond_0
    invoke-static {}, Ll1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->tc()V

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->O:Lh8/b0;

    invoke-virtual {p1}, Lh8/b0;->d()Lh8/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh8/b0;->m()Z

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method
