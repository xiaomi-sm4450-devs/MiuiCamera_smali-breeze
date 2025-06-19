.class public Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/o;
.implements Lf7/c1;
.implements Lcom/android/camera/ui/DragLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final M:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;

.field public final O:Lk4/h;

.field public final P:Ln3/a;

.field public final Q:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;

.field public U:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final g:Ljava/util/HashMap;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lio/reactivex/disposables/Disposable;

.field public m:Lio/reactivex/disposables/Disposable;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Ljo/b;

.field public r:I

.field public t:I

.field public u:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public final x:Luf/c;

.field public y:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lk4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->w:Ljava/lang/String;

    new-instance v1, Luf/c;

    invoke-direct {v1}, Luf/c;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->x:Luf/c;

    new-instance v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->M:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;

    new-instance v1, Lk4/h;

    invoke-direct {v1, v0}, Lk4/h;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->O:Lk4/h;

    new-instance v0, Ln3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->P:Ln3/a;

    new-instance v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;

    return-void
.end method

.method public static Ch()Z
    .locals 7

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v2, Lf7/d0;

    invoke-virtual {v0, v2}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v2

    check-cast v2, Lf7/d0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf7/d0;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-class v2, Lf7/w;

    invoke-virtual {v0, v2}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v2

    check-cast v2, Lf7/w;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lh7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/a2;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/android/camera/a2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lh7/i;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lm3/d;

    invoke-direct {v5, v1}, Lm3/d;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lh7/h;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/g1;

    invoke-direct {v5, v4}, Lcom/android/camera/g1;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/h1;

    invoke-direct {v5, v4}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/f2;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcom/android/camera/f2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    const-class v2, Lh7/b;

    invoke-virtual {v0, v2}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg2/n;

    invoke-direct {v2, v6}, Lg2/n;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lh7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lx0/l;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lx0/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    invoke-static {}, Lf7/p0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lx0/m;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lx0/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-static {}, Lrg/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/x0;

    invoke-direct {v2, v5}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    invoke-static {}, Lh7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/c;

    invoke-direct {v2, v4}, Lcom/android/camera/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v0, v0, Lcom/android/camera/timerburst/a;->b:Z

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-static {}, Ln4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg2/l;

    invoke-direct {v2, v4}, Lg2/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    invoke-static {}, Lh7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz1/a;

    invoke-direct {v2, v4}, Lz1/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic th(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static varargs yh([Landroid/view/View;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ah(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->zh(I)Landroid/view/View;

    move-result-object p0

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

.method public final Bh(I)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    goto :goto_0

    :cond_1
    const/16 p1, 0x22

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    goto :goto_0

    :cond_3
    const/16 p1, 0x21

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg5/d;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg5/d;

    iget p0, p0, Lg5/a;->c:I

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final Dd()V
    .locals 4

    new-instance v0, Ljo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljo/b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljo/a;->b(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v2, 0x7f1405c4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d85

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Ljo/a;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1, v1}, Ljo/b;->f(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Ljo/b;

    return-void
.end method

.method public final Dh(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg5/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    iget-object v1, v0, Lg5/a;->m:Lg5/a$b;

    if-eqz v1, :cond_4

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v2, "live_effect_template"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->q5()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/l;->L2()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/display/manager/CamLayoutManager;->mg()Z

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6, v5}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v3, v5

    or-int/2addr v1, v3

    if-eqz v1, :cond_2

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->U:Landroid/view/View;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lg5/a;->m:Lg5/a$b;

    check-cast v0, Lcom/xiaomi/milive/mode/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljo/b;

    invoke-direct {v0, v1}, Ljo/b;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Ljo/a;->b(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v6, 0x7f14065a

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070d84

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070d85

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Ljo/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    sget-boolean v3, Ll1/a;->m:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070644

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070d76

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0701c9

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-static {}, Ll1/a;->B()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, p1, v1, v4}, Ljo/b;->f(Landroid/view/View;II)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lme/a;->f()Lme/a;

    const-string v1, "pref_camera_flashmode_softlight_first_use_bubble"

    invoke-virtual {p1, v1, v4}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p1}, Lme/a;->b()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Ljo/b;

    iput-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->U:Landroid/view/View;

    :cond_4
    :goto_2
    return-void
.end method

.method public final Eh(Landroid/widget/ImageView;Lg5/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    iget-boolean v0, p2, Lg5/a;->j:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080107

    goto :goto_0

    :cond_0
    const v2, 0x7f080105

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lt0/e;->c:Lt0/e;

    sget v3, Lt0/f;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->d()Z

    move-result v1

    sget-object v2, Lt0/e;->c:Lt0/e;

    const v3, 0x7f060855

    invoke-virtual {v2, v3, v1}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget v0, p2, Lg5/a;->d:I

    iget v1, p2, Lg5/a;->f:I

    iget-boolean v2, p2, Lg5/a;->j:Z

    if-nez v2, :cond_4

    iget v2, p2, Lg5/a;->e:I

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->d()Z

    move-result v2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p2, p2, Lg5/a;->j:Z

    const/4 v3, 0x1

    if-nez p2, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v6, v6, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v1, v6

    aput-object v0, v1, v3

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, p2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lep/c;->c()I

    move-result p0

    invoke-static {p0, v3, v3}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, -0x1000000

    invoke-static {p0, v6, v3}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final Fa()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v2, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget v0, v0, Ld6/b;->b:I

    const-string v2, "restoreAiState: maybe restore ai scene tip:"

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/d3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->U4(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final Fc(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "toggleOCRTip: visible="

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Hh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe()V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d44

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :cond_2
    :goto_0
    invoke-static {}, Lj7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/i;

    invoke-direct {v1, p0, p1, v2}, Lk4/i;-><init>(Lcom/android/camera/fragment/BaseFragment;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Hh()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs Fh([Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lg5/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/a;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Eh(Landroid/widget/ImageView;Lg5/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Gh()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/b;

    iget-object v2, v2, Lg5/b;->o:Lg5/b$b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lg5/b$b;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Hh()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDynamicImage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lm0/b;->e(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    const/4 v6, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lg5/d$a;

    const/16 v0, 0x23

    invoke-direct {v2, v0}, Lg5/d$a;-><init>(I)V

    const v0, 0x7f080520

    iput v0, v2, Lg5/a$a;->d:I

    const v0, 0x7f140066

    iput v0, v2, Lg5/a$a;->g:I

    iput-boolean v1, v2, Lg5/a$a;->j:Z

    iput-boolean v4, v2, Lg5/a$a;->k:Z

    iput v1, v2, Lg5/d$a;->o:I

    iput v5, v2, Lg5/d$a;->n:I

    new-instance v0, La4/d;

    invoke-direct {v0, p0, v4}, La4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_2
    new-instance v2, Lg5/d$a;

    const/16 v0, 0x22

    invoke-direct {v2, v0}, Lg5/d$a;-><init>(I)V

    const v0, 0x7f080630

    iput v0, v2, Lg5/a$a;->d:I

    const v0, 0x7f140c81

    iput v0, v2, Lg5/a$a;->g:I

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->w:Ljava/lang/String;

    iput-object v0, v2, Lg5/a$a;->l:Ljava/lang/Object;

    iput-boolean v4, v2, Lg5/a$a;->k:Z

    const/16 v0, 0xa

    iput v0, v2, Lg5/d$a;->o:I

    iput v5, v2, Lg5/d$a;->n:I

    new-instance v0, Lc3/g;

    invoke-direct {v0, p0, v6}, Lc3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_3
    new-instance v2, Lg5/d$a;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lg5/d$a;-><init>(I)V

    const v0, 0x7f0802fe

    iput v0, v2, Lg5/a$a;->d:I

    const v0, 0x7f140156

    iput v0, v2, Lg5/a$a;->g:I

    iput v5, v2, Lg5/d$a;->n:I

    iput v1, v2, Lg5/d$a;->o:I

    new-instance v0, Lc3/f;

    invoke-direct {v0, p0, v6}, Lc3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_4
    new-instance v2, Lg5/d$a;

    const/16 v0, 0x21

    invoke-direct {v2, v0}, Lg5/d$a;-><init>(I)V

    const v0, 0x7f080799

    iput v0, v2, Lg5/a$a;->d:I

    const v0, 0x7f14015e

    iput v0, v2, Lg5/a$a;->g:I

    iput v5, v2, Lg5/d$a;->n:I

    iput v1, v2, Lg5/d$a;->o:I

    new-instance v0, Lcom/android/camera/features/mode/cinematic/b;

    invoke-direct {v0, p0, v4}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->jh()V

    new-instance v0, Lg5/d;

    invoke-direct {v0, v2}, Lg5/d;-><init>(Lg5/d$a;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lm0/a;->d(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->uh(Lg5/a;)V

    :cond_5
    return-void
.end method

.method public final Ih(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateLeftExtraDynamicImage: tag 9, show "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lm0/b;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lg5/d$a;

    const/16 v0, 0x24

    invoke-direct {p1, v0}, Lg5/d$a;-><init>(I)V

    const v0, 0x7f080572

    iput v0, p1, Lg5/a$a;->d:I

    const v0, 0x7f140cb0

    iput v0, p1, Lg5/a$a;->g:I

    iput-boolean v1, p1, Lg5/a$a;->k:Z

    iput v2, p1, Lg5/d$a;->o:I

    const/4 v0, 0x3

    iput v0, p1, Lg5/d$a;->n:I

    iput-boolean v1, p1, Lg5/a$a;->i:Z

    new-instance v0, Lv3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv3/c;-><init>(I)V

    iput-object v0, p1, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->jh()V

    new-instance v0, Lg5/d;

    invoke-direct {v0, p1}, Lg5/d;-><init>(Lg5/d$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lm0/a;->d(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->uh(Lg5/a;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Jh()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Fh([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Gh()V

    return-void
.end method

.method public final Qe()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->y:Ljava/util/Optional;

    new-instance v0, Le0/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qf()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->md()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qf()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v2, 0xab

    if-eq v0, v2, :cond_2

    const/16 v2, 0xad

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbc

    if-eq v0, v2, :cond_0

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lf7/k0;->sc()V

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lub/a;->Tf()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lf7/k0;->sc()V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v3, v3, v1}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/p;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lg0/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q2(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final U4(I)V
    .locals 8

    invoke-static {p1}, Lcom/android/camera/d3;->e(I)Z

    move-result v0

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh7/g;->of()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->a()V

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    invoke-virtual {v1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v3

    const-string v4, "FragmentBottomPopupTips"

    if-eqz v3, :cond_2

    iget-boolean v1, v1, Lcom/android/camera/timerburst/a;->b:Z

    if-nez v1, :cond_2

    const-string v0, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->A2()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v0, "updateTipState: has OCR function, do not show doc tip"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_4
    const/4 v4, 0x2

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->a:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->M:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v4, 0x26

    const/4 v5, 0x6

    if-ne p1, v4, :cond_5

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f050036

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    const-string v7, "pref_camera_ai_detect_id_card"

    invoke-virtual {v6, v7, v4}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh(I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Hh()V

    iget-object p1, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->y:Ljava/util/Optional;

    new-instance v0, Lg0/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg0/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->T2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh(I)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Hh()V

    iget-object p1, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->y:Ljava/util/Optional;

    const/16 v0, 0x1b

    invoke-static {v0, p1}, La1/v0;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_7
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->a:Z

    :cond_8
    :goto_0
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Fg()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->a:Z

    if-eqz p0, :cond_a

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Lk5/g;->h(I)V

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->M:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->M:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public final a2(ILjava/lang/Integer;Z)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNewNightTips"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    if-ne v1, v3, :cond_1

    iget v3, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:I

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iput v2, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:I

    goto :goto_0

    :cond_2
    iput v3, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:I

    :goto_0
    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    :goto_1
    iput v1, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    iget v2, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->zh(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "FragmentBottomPopupTips"

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " updateNightTipImage "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lg5/a;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " item = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v7, Lg5/a;->c:I

    if-ne v7, v4, :cond_c

    instance-of v7, v2, Ljava/lang/Integer;

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v9, 0x7f0b07ce

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x8

    if-ne v1, v4, :cond_5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v1, v7, Lg5/g;->r:I

    goto/16 :goto_5

    :cond_5
    iget-object v11, v7, Lg5/g;->t:Landroid/app/Application;

    const/4 v12, 0x1

    const/4 v13, 0x3

    const v14, 0x7f120026

    const/4 v15, 0x2

    if-ne v1, v13, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v3

    invoke-virtual {v13, v14, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f14002a

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    if-ne v1, v15, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-virtual {v4, v14, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x7f120009

    invoke-virtual {v4, v10, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    sget-boolean v2, Lcom/android/camera/s5;->j:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v7, Lg5/g;->u:Z

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iput-boolean v3, v7, Lg5/g;->u:Z

    :cond_7
    iget-boolean v2, v8, Lg5/a;->j:Z

    invoke-static {v5, v2}, Lg5/g;->b(Landroid/view/View;Z)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-ne v1, v15, :cond_8

    move v2, v12

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    iput-boolean v2, v8, Lg5/a;->j:Z

    iget v2, v7, Lg5/g;->r:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    if-ne v1, v15, :cond_9

    invoke-virtual {v7, v5}, Lg5/g;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    if-ne v2, v4, :cond_a

    new-array v2, v12, [Landroid/view/View;

    aput-object v5, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Lfp/j;

    invoke-direct {v4}, Lfp/j;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    :goto_4
    iput v1, v7, Lg5/g;->r:I

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->y:Ljava/util/Optional;

    new-instance v2, Le0/e;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Le0/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNightTipImage mLastNightTag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mNightCaptureExpTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final d1(IZLjava/lang/Number;Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->U2()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLeftDynamicImage show : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fallBackRoll = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x26

    const/16 v1, 0x24

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez p2, :cond_8

    if-nez p1, :cond_3

    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    if-nez p2, :cond_7

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of v7, p3, Lg5/d;

    if-eqz v7, :cond_7

    check-cast p3, Lg5/d;

    iget p2, p3, Lg5/a;->c:I

    if-ne p1, v5, :cond_4

    if-eq p2, v0, :cond_6

    :cond_4
    if-ne p1, v3, :cond_5

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :cond_6
    :goto_1
    move p2, v3

    :cond_7
    if-eqz p2, :cond_e

    const-string p2, "updateLeftDynamicImage : doHide for "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lm0/b;->e(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    if-ne p2, v3, :cond_9

    move v2, v3

    :cond_9
    const/16 p2, 0xa

    if-ne p1, v3, :cond_b

    new-instance v6, Lg5/d$a;

    invoke-direct {v6, v1}, Lg5/d$a;-><init>(I)V

    const p1, 0x7f08061e

    iput p1, v6, Lg5/a$a;->d:I

    const p1, 0x7f08061f

    iput p1, v6, Lg5/a$a;->e:I

    if-eqz v2, :cond_a

    const p1, 0x7f1400bd

    goto :goto_2

    :cond_a
    const p1, 0x7f1400bc

    :goto_2
    iput p1, v6, Lg5/a$a;->g:I

    iput-boolean v3, v6, Lg5/a$a;->k:Z

    iput p2, v6, Lg5/d$a;->o:I

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->O:Lk4/h;

    iput-object p1, v6, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v2, v6, Lg5/a$a;->i:Z

    iput v3, v6, Lg5/d$a;->n:I

    goto :goto_4

    :cond_b
    if-ne p1, v5, :cond_d

    new-instance v6, Lg5/d$a;

    invoke-direct {v6, v0}, Lg5/d$a;-><init>(I)V

    const p1, 0x7f08063f

    iput p1, v6, Lg5/a$a;->d:I

    const p1, 0x7f08063e

    iput p1, v6, Lg5/a$a;->e:I

    if-eqz v2, :cond_c

    const p1, 0x7f1400e1

    goto :goto_3

    :cond_c
    const p1, 0x7f1400e0

    :goto_3
    iput p1, v6, Lg5/a$a;->g:I

    iput-boolean v3, v6, Lg5/a$a;->k:Z

    iput p2, v6, Lg5/d$a;->o:I

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->P:Ln3/a;

    iput-object p1, v6, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v2, v6, Lg5/a$a;->i:Z

    iput v3, v6, Lg5/d$a;->n:I

    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    new-instance p1, Lg5/d;

    invoke-direct {p1, v6}, Lg5/d;-><init>(Lg5/d$a;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lm0/a;->d(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->uh(Lg5/a;)V

    :cond_e
    :goto_5
    if-eqz p4, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->jh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe()V

    :cond_f
    return-void
.end method

.method public final ec(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->fb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lk7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Hh()V

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Fg()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lk5/g;->k:Lk5/g;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Lk5/g;->h(I)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->y:Ljava/util/Optional;

    const/16 p1, 0x12

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public final f2()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fb()Z
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/r1;->d5()V

    :cond_0
    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh7/g;->of()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->md()V

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final g3(Z)V
    .locals 5

    invoke-static {}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ch()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "toggleSoftLightTip: visible="

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg5/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/d;

    iget v0, v0, Lg5/a;->c:I

    const/16 v3, 0x24

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ih(Z)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string v0, "pref_camera_flashmode_softlight_first_use_bubble"

    invoke-virtual {p1, v0, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Ljo/b;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Ljo/a;->b(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v3, 0x7f1405c8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d84

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d85

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Ljo/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d76

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {}, Ll1/a;->B()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v2, v1}, Ljo/b;->f(Landroid/view/View;II)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lme/a;->f()Lme/a;

    invoke-virtual {v2, v0, v1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v2}, Lme/a;->b()V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Ljo/b;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->jh()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ih(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g6()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljo/b;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljo/a;->b(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v4, 0x7f1405c1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d84

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d85

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Ljo/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d76

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-static {}, Ll1/a;->B()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    invoke-static {}, Ll1/a;->f0()Z

    move-result v4

    const v6, 0x7f070d44

    if-eqz v4, :cond_1

    iput v1, v2, Ljo/a;->e:I

    iget-object v0, v2, Ljo/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Ljo/a;->b(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ljo/b;->f(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->Z()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ll1/a;->b0()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Ljo/b;->f(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljo/b;->f(Landroid/view/View;II)V

    :goto_0
    iput-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Ljo/b;

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009b

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009c

    return p0
.end method

.method public final hidePopUpTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Ljo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Ljo/b;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->y:Ljava/util/Optional;

    new-instance v1, Lcom/android/camera/v1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b05b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b05f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b05f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b05f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b05f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b01d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final jg(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lg5/b;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/b;

    iget v2, v2, Lg5/a;->c:I

    if-ne v2, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final jh()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf7/k0;->E4()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ah(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ll1/a;->f0()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v6, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-virtual {v6, v2, v3, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x2

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ah(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ah(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    add-int/lit8 v1, v1, 0x1

    :cond_d
    const-string v0, "updateLeftExtraDynamicLayoutParam: "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FragmentBottomPopupTips"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/2addr v3, v1

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method

.method public final kd(Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->U:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->U:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dh(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l8()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->a()V

    return-void
.end method

.method public final md()V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Hh()V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Fg()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/4 v0, 0x0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1, v0}, Lk5/g;->b(IZ)V

    :cond_1
    return-void
.end method

.method public final mh(Z)V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->zh(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppControllerOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/z;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/z;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/s5;->a0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->H2()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lm0/a;

    invoke-direct {p1, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lm0/b;->e(Landroid/view/View;)V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final n3(IZ)V
    .locals 0

    return-void
.end method

.method public final ne()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomPopupTips"

    const-string v3, "hideNoDynamicTips"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->vh()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v9, v3, v4

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lm0/b;->e(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    aput-object v4, v1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->yh([Landroid/view/View;)V

    iput v8, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final needViewClear()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->needViewClear()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xb4

    const/16 v6, 0xa7

    if-nez v2, :cond_6

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Bh()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lk7/a;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lk7/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {}, Ll1/a;->b0()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v7, v6, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07078b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {}, Ll1/a;->p()I

    move-result v7

    add-int/2addr v7, v2

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-static {}, Lh7/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lz1/a;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lz1/a;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "notifyAfterFrameAvailable: picture style displaying, return"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v8, 0x2

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_9

    if-eqz p1, :cond_a

    iget p1, p1, Lcom/android/camera/ActivityBase;->w:I

    const/16 v2, 0xc

    if-ne p1, v2, :cond_8

    move p1, v4

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->yb()Z

    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object v1, p1, v4

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v1, p1, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Fh([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/a;

    if-eqz p1, :cond_a

    const/16 v0, 0x20

    iget p1, p1, Lg5/a;->c:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/a;

    if-eqz p1, :cond_d

    const/16 v0, 0x28

    iget p1, p1, Lg5/a;->c:I

    if-ne p1, v0, :cond_d

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string v0, "pref_camera_first_portrait_star_use_hint_shown_key"

    invoke-virtual {p1, v0, v4}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lme/a;->f()Lme/a;

    invoke-virtual {p1, v0, v3}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p1}, Lme/a;->b()V

    new-instance p1, Ljo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ljo/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Ljo/a;->b(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d84

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v2, 0x7f1405c7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d85

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Ljo/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0701c9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v8

    if-ge v2, v1, :cond_c

    sub-int/2addr v0, v4

    :cond_c
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0, v3}, Ljo/b;->f(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Ljo/b;

    :cond_d
    :goto_4
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->R:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v3, v4, :cond_3

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->yb()Z

    const/16 v3, 0x8

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v4, v3, p2

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object p2, v3, v0

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v0, v3, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v0, v3, p2

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object p2, v3, v2

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object p2, v3, v1

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v0, v3, p2

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v0, v3, p2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Fh([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe()V

    :cond_3
    if-ne p1, v2, :cond_4

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p1, p1, Lt0/a;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->yb()Z

    :cond_4
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ai()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Jh()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hidePopUpTip()V

    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    sget-object p1, Lk0/f$a$a;->c:Lk0/f$a$a;

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->U:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->U:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dh(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Jh()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 5

    const-string v0, "onBackEvent: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hidePopUpTip()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v1, v1, v2, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d1(IZLjava/lang/Number;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qf()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q2(Z)V

    invoke-virtual {p0, v1, v1, v2, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d1(IZLjava/lang/Number;Z)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lk4/d;

    invoke-direct {p1}, Lk4/d;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->y:Ljava/util/Optional;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "onCreate: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qf()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q2(Z)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentBottomPopupTips::provideAnimateElement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->R:Z

    if-eqz v0, :cond_1

    const/16 p1, 0xd1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-ne p3, v3, :cond_3

    :cond_2
    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/z2;->m2(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->md()V

    :cond_4
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_0

    :cond_5
    move p3, v4

    :goto_0
    const/4 v5, 0x5

    if-ne v0, p1, :cond_6

    move p1, v5

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->onBackEvent(I)Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb4

    const/16 v7, 0xa7

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_7

    move p3, v4

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    move p1, v4

    :goto_2
    if-ne v0, v7, :cond_b

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    move p1, v1

    goto :goto_3

    :cond_a
    move p1, v4

    :goto_3
    if-ne v0, v6, :cond_b

    goto :goto_4

    :cond_b
    move p3, p1

    :goto_4
    const/4 p1, 0x6

    if-nez p3, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->yb()Z

    move-result p2

    if-eqz p2, :cond_c

    new-array p2, v2, [Landroid/view/View;

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object p3, p2, v1

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object p3, p2, v5

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object p3, p2, p1

    const/4 p3, 0x7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Fh([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe()V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Fa()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh(I)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l8()V

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->getFragmentInto()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lg5/a;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/a;

    iget-boolean v4, v4, Lg5/a;->k:Z

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->xh(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public final q2(Z)V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomPopupTips"

    const-string v3, "hideAllTipImage"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->vh()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hidePopUpTip()V

    const/16 v2, 0x8

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const/4 v9, 0x5

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/4 v10, 0x6

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v11, 0x7

    aput-object v4, v3, v11

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v12, v3, v4

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lm0/b;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-direct {p1, v1}, Lm0/b;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/android/camera/j3;

    invoke-direct {v1, p0, v9}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lm0/d;->f:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lm0/b;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/16 p1, 0x9

    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v0, p1, v9

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v0, p1, v10

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v0, p1, v11

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object p0, p1, v2

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->yh([Landroid/view/View;)V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/o;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-string v0, "FragmentBottomPopupTips"

    invoke-static {v0, p0}, Ld8/a;->x3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final s5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final t4()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final tc(Z)V
    .locals 0

    return-void
.end method

.method public final uh(Lg5/a;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "current fragment is not isAdded"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lg5/d;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lg5/d;

    iget v0, v0, Lg5/d;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lg5/f;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lg5/f;

    iget v0, v0, Lg5/f;->n:I

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid gravity : "

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    :goto_0
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg5/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_6

    :cond_a
    instance-of v3, p1, Lg5/d;

    if-eqz v3, :cond_b

    sget-boolean v3, Lcom/android/camera/s5;->j:Z

    if-eqz v3, :cond_b

    new-instance v3, Lcom/android/camera/fragment/d1;

    invoke-direct {v3, v2, p0, v0}, Lcom/android/camera/fragment/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget v3, p1, Lg5/a;->g:I

    if-eqz v3, :cond_c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Eh(Landroid/widget/ImageView;Lg5/a;)V

    iget-boolean v3, p1, Lg5/a;->k:Z

    if-eqz v3, :cond_d

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_1
    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v5, p1, Lg5/a;->i:Z

    if-eqz v5, :cond_e

    move v6, v3

    goto :goto_2

    :cond_e
    move v6, v4

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    instance-of v6, p1, Lg5/f;

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    move-object v6, p1

    check-cast v6, Lg5/f;

    iget-object v6, v6, Lg5/f;->o:Lg5/f$b;

    goto :goto_3

    :cond_f
    move-object v6, v7

    :goto_3
    instance-of v8, v0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v8, :cond_11

    if-eqz v6, :cond_10

    new-instance v7, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$d;

    invoke-direct {v8, p0, p1, v6}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$d;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lg5/a;Lg5/f$b;)V

    goto :goto_4

    :cond_10
    move-object v8, v7

    :goto_4
    move-object v6, v0

    check-cast v6, Lcom/android/camera/ui/ColorImageView;

    iput-object v7, v6, Lcom/android/camera/ui/ColorImageView;->d:Landroid/view/GestureDetector;

    iput-object v8, v6, Lcom/android/camera/ui/ColorImageView;->e:Lcom/android/camera/ui/ColorImageView$a;

    :cond_11
    iget-object v6, p1, Lg5/a;->a:Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_12

    new-instance v6, Lk4/e;

    invoke-direct {v6, p0, p1}, Lk4/e;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lg5/a;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    new-array p1, v2, [Landroid/view/View;

    aput-object v0, p1, v1

    invoke-static {p1}, Lk0/j;->l([Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dh(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Lm0/a;

    invoke-direct {p0, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    if-eqz v5, :cond_13

    goto :goto_5

    :cond_13
    move v3, v4

    :goto_5
    iput v3, p0, Lm0/a;->h:F

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_14
    :goto_6
    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid item : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unRegister(Lb7/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->M:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "FragmentBottomPopupTips"

    invoke-static {v0, p0}, Ld8/a;->bf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/o;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateLyingDirectHint(ZZ)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:Z

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b047c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg2/n;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lg2/n;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx0/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx0/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx0/m;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lx0/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/x0;

    invoke-direct {v4, v3}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_11

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    if-nez p2, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070daf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v1

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070115

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v4

    const v5, 0x7f0707a4

    if-eqz v4, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->N3(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p2, p2, 0x2

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p2

    invoke-virtual {p2}, Ll1/b;->C()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f32

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    goto/16 :goto_3

    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const v6, 0x7f070117

    if-nez v4, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lh7/g;->of()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lf7/k0;->Vg()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Lf7/k0;->i3()I

    move-result v1

    goto :goto_3

    :cond_a
    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object v1

    invoke-static {}, Lf7/k1;->a()Lf7/k1;

    move-result-object v4

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lf7/r1;->d5()V

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lh7/g;->of()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, Lf7/k1;->P3()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    add-int v1, p2, v3

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p2, p2, 0x2

    :goto_2
    sub-int/2addr v1, p2

    :goto_3
    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ah(I)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0707d5

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr v1, p2

    :cond_e
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, v1, :cond_f

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_lying_direct"

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "attr_value"

    const/16 p2, 0xb4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common_tips"

    invoke-static {p1, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Gh()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->y:Ljava/util/Optional;

    const/16 p1, 0x1a

    invoke-static {p1, p0}, La1/v0;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final vh()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomPopupTips"

    const-string v2, "cancelUpdateTipImage "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final wh()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz1/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz1/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lm3/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm3/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final xh(Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/b;

    if-eqz v2, :cond_6

    iget-boolean v3, v2, Lg5/a;->k:Z

    if-eqz v3, :cond_6

    iput p3, v2, Lg5/b;->q:I

    const v2, 0x7f0b07cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b07ce

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    int-to-float v1, p3

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    int-to-float v2, p3

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_6

    int-to-float v3, p3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final yb()Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTipImage mCustomRoot is null : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ch()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "updateTipImage noNeedShow"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a2(ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object v1

    invoke-interface {v1}, Le5/d;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object v0

    invoke-interface {v0}, Le5/d;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->vh()V

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v4

    const-class v5, Lg5/b;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lk4/f;

    invoke-direct {v5, v3}, Lk4/f;-><init>(I)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {}, Luf/o;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    :goto_1
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v4, Lg5/f;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, Lk4/g;

    invoke-direct {v4, v3}, Lk4/g;-><init>(I)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Luf/o;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    :goto_2
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q2(Z)V

    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->g3(Z)V

    :cond_7
    :goto_4
    return v2
.end method

.method public final zh(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lg5/b;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/b;

    iget v3, v3, Lg5/a;->c:I

    if-ne v3, p1, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
