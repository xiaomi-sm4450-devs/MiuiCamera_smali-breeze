.class public Lcom/android/camera/fragment/ocr/FragmentOCRContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lj7/a;
.implements Lf7/c1;
.implements Lcom/android/camera/fragment/ocr/views/OCRTransitionView$a;
.implements Lcom/android/camera/fragment/ocr/views/OCRContentView$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic M:I


# instance fields
.field public final a:Lfp/j;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

.field public f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

.field public i:Landroid/view/View;

.field public j:Lcom/android/camera/ui/ColorImageView;

.field public k:Landroid/view/View;

.field public l:Landroidx/constraintlayout/widget/Guideline;

.field public m:[Landroid/view/View;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:J

.field public r:Z

.field public t:Z

.field public final u:Landroidx/core/widget/a;

.field public final w:Landroidx/core/widget/b;

.field public x:Lio/reactivex/disposables/Disposable;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lfp/j;

    invoke-direct {v0}, Lfp/j;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->a:Lfp/j;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->c:Ljava/util/HashMap;

    new-instance v0, Landroidx/core/widget/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->u:Landroidx/core/widget/a;

    new-instance v0, Landroidx/core/widget/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->w:Landroidx/core/widget/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->y:J

    return-void
.end method

.method public static zh(Z)V
    .locals 4

    const-string v0, "showOrHideOtherViews: show="

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentOCRContent"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/j1;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lg2/j1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appcompat/widget/c;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, La4/j;->g(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Ah(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    new-instance p0, Lk5/e;

    invoke-direct {p0}, Lk5/e;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->d:Landroid/view/View;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    new-instance p0, Lk5/f;

    invoke-direct {p0}, Lk5/f;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-void
.end method

.method public final Ka()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Rf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->th()V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffffff8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0124

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->d:Landroid/view/View;

    const v0, 0x7f0b080f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    const v0, 0x7f0b05dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    const v0, 0x7f0b0598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/OCRContentView;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    const v0, 0x7f0b037b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    const v0, 0x7f0b05b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->i:Landroid/view/View;

    const v0, 0x7f0b00fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b01b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    const v0, 0x7f0b0625

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->l:Landroidx/constraintlayout/widget/Guideline;

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    aput-object v3, p1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    aput-object v3, p1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    aput-object v3, p1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    aput-object v3, p1, v2

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->m:[Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    sget-object v0, Lk5/g;->k:Lk5/g;

    iget-object v0, v0, Lk5/g;->f:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->setPreviewSize(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->setEventListener(Lcom/android/camera/fragment/ocr/views/OCRContentView$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    sget v0, Lt0/f;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x13

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->E6()V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, v2, v1

    invoke-static {v3}, Lcom/android/camera/fragment/e1;->l(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
        0xb
        0xc
        0xd
        0x14
        0x15
        0x1e
        0x1f
        0x20
        0x21
        0x8
    .end array-data
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Ka()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onBackEvent: hide ocr content"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->uh()V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Ka()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b080f

    const/4 v2, 0x0

    const-string v3, "FragmentOCRContent"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lvf/c;->d(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onClick: transition view"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->uh()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b00fd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onClick: close button"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->uh()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lvf/c;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a()V

    :goto_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    invoke-static {}, Ll1/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->th()V

    :cond_1
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lj7/a;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final th()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Ka()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->m:[Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Ah(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->zh(Z)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->t:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v3, 0x7f140853

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v2, v2}, Lcom/android/camera/g5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->t:Z

    :cond_4
    sget-object v1, Lk5/g;->k:Lk5/g;

    invoke-virtual {v1, v0, v0}, Lk5/g;->b(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->wh()V

    return-void
.end method

.method public final uh()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lvf/c;->d(Landroid/animation/Animator;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentOCRContent"

    const-string v1, "hideOCRContentWithAnim: anim running, return"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    aput-object v3, v0, v2

    invoke-static {v0}, Lvf/c;->a([Landroid/animation/Animator;)V

    new-instance v0, Lvf/a;

    const-wide/16 v5, 0xc8

    iget-object v7, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->a:Lfp/j;

    new-instance v8, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;

    invoke-direct {v8, p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V

    iget-object v9, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->m:[Landroid/view/View;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lvf/a;-><init>(JLandroid/view/animation/Interpolator;Lvf/b;[Landroid/view/View;)V

    invoke-static {v0, v1}, Lvf/c;->e(Lvf/a;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lj7/a;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lvf/c;->d(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->w:Landroidx/core/widget/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    iget-boolean v1, v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "ParticleAnimView"

    const-string v4, "stopAnim: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Landroidx/core/widget/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f:Z

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->u:Landroidx/core/widget/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    aput-object v1, p1, v0

    invoke-static {p1}, Lvf/c;->a([Landroid/animation/Animator;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->th()V

    :goto_2
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a()V

    invoke-static {}, Ll1/a;->b0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Ll1/a;->U()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Ll1/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Ll1/a;->W()Z

    move-result p2

    const v0, 0x7f070cdf

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ll1/a;->H()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ll1/a;->G()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ll1/a;->H()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cdc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    invoke-static {}, Ll1/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cde

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cdd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {}, Ll1/a;->W()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ll1/a;->N()I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-static {}, Ll1/a;->P()I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x8

    invoke-static {v2}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ll1/a;->N()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-static {}, Ll1/a;->P()I

    move-result v0

    :goto_4
    sub-int/2addr v3, v0

    sub-int/2addr v3, p2

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Ll1/a;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ll1/a;->O(Landroid/content/Context;)I

    move-result p2

    goto :goto_5

    :cond_7
    invoke-static {}, Ll1/a;->r()I

    move-result p2

    :goto_5
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->P8()V

    invoke-static {}, Ll1/a;->H()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Ka()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    new-instance p2, Landroidx/activity/a;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    new-instance p2, Landroidx/core/widget/c;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->th()V

    return-void
.end method

.method public final vh()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "launchContentView: ready"

    const-string v3, "FragmentOCRContent"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    iget-object v2, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    iget-object v4, v2, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Lcom/android/camera/fragment/ocr/views/b;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v5, :cond_1

    move v5, v0

    :goto_0
    iget-object v6, v2, Lcom/android/camera/fragment/ocr/views/b;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v6, v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    array-length v7, v6

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    new-instance v10, Lcom/android/camera/fragment/ocr/views/b$c;

    iget-object v11, v2, Lcom/android/camera/fragment/ocr/views/b;->f:Landroid/graphics/Matrix;

    invoke-direct {v10, v9, v11}, Lcom/android/camera/fragment/ocr/views/b$c;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$b;

    const/4 v5, -0x1

    iput v5, v4, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v5, v4, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iget-object v4, v2, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$b;

    iput v5, v4, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v5, v4, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-virtual {v2}, Lcom/android/camera/fragment/ocr/views/b;->j()V

    iget-object v2, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    iget-object v4, v2, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->a:Lcom/android/camera/fragment/ocr/views/b;

    iget-object v5, v5, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move v6, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/ocr/views/b$c;

    iget-object v7, v7, Lcom/android/camera/fragment/ocr/views/b$c;->b:[F

    invoke-static {v7}, La/d;->p([F)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->f:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    iget-boolean v5, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ParticleAnimView"

    const-string v7, "stopAnim: "

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Landroidx/core/widget/c;

    invoke-virtual {v1, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f:Z

    :goto_3
    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->u:Landroidx/core/widget/a;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    iget-object v1, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/b;->c()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    const v3, 0x7f140db1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    iget-object v3, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    invoke-static {v3}, Lvf/c;->d(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Ll4/t;

    invoke-direct {v5, v1, v2}, Ll4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Ll4/u;

    invoke-direct {v6, v1, v2}, Ll4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    new-instance v7, Ll5/a;

    invoke-direct {v7, v1}, Ll5/a;-><init>(Lcom/android/camera/fragment/ocr/views/OCRContentView;)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    new-array v7, v4, [Landroid/animation/Animator;

    aput-object v3, v7, v0

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v3, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    new-instance v5, Lfp/g;

    invoke-direct {v5}, Lfp/g;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v1, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_6
    const-string v1, "launchContentView: ocr result null"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    const v3, 0x7f140854

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget-boolean v1, Ls7/a;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0}, Ls7/a;->C(Ljava/util/Map;Z)V

    const-string v3, "attr_module_name"

    const-string v5, "M_capture_"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_value"

    const-string v5, "ocr_notextdetected_tip"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_common_tips"

    invoke-static {v3, v1}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    new-instance v1, Lvf/a;

    const-wide/16 v6, 0x1f4

    iget-object v8, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->a:Lfp/j;

    new-array v9, v4, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    aput-object v3, v9, v0

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    aput-object v0, v9, v2

    const/4 v10, 0x4

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lvf/a;-><init>(JLfp/j;[Landroid/view/View;I)V

    invoke-static {v1, v2}, Lvf/c;->e(Lvf/a;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x333482ff
    .end array-data

    :array_1
    .array-data 4
        0x333482ff
        0x0
    .end array-data
.end method

.method public final wh()V
    .locals 3

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->x:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final xh(JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onOCRRecognitionDone: "

    const-string v3, "FragmentOCRContent"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->Ka()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->y:J

    cmp-long p1, v1, p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->r:Z

    iget-object p2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->h:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-virtual {p2, p3}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    iget-object p2, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    iget-object p2, p2, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, p1

    :cond_1
    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->q:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x258

    cmp-long p3, v0, v2

    if-gez p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->w:Landroidx/core/widget/b;

    invoke-virtual {p3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sub-long/2addr v2, p1

    invoke-virtual {p3, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->vh()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "onOCRRecognitionDone: ocr content dismissed, or task out of date, ignore the result"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lvf/c;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lvf/c;->c(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lvf/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method
