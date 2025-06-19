.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Lym/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Z

.field public final B0:[I

.field public final M:Landroid/graphics/Rect;

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/Rect;

.field public final Q:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/Rect;

.field public final V:Landroid/graphics/Rect;

.field public final W:[I

.field public a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public a0:Z

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public b0:I

.field public c:Landroid/view/View;

.field public c0:Landroid/graphics/Rect;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ltm/ContextMenuBuilder;

.field public e:Lmiuix/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e0:Lmiuix/appcompat/internal/view/menu/e;

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public final f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public g0:Z

.field public h:Landroid/view/View;

.field public final h0:Lim/a;

.field public i:Landroid/view/ActionMode;

.field public final i0:Z

.field public j:Landroid/view/Window$Callback;

.field public j0:Z

.field public k:Landroidx/lifecycle/LifecycleOwner;

.field public k0:Lym/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:Z

.field public n:Z

.field public n0:Z

.field public o:Z

.field public o0:Z

.field public final p:Z

.field public p0:Z

.field public final q:Landroid/graphics/drawable/Drawable;

.field public q0:I

.field public r:I

.field public r0:I

.field public s0:I

.field public final t:Landroid/graphics/Rect;

.field public t0:I

.field public final u:Landroid/graphics/Rect;

.field public final u0:I

.field public v0:Z

.field public final w:Landroid/graphics/Rect;

.field public w0:Lmiuix/appcompat/app/n;

.field public final x:Landroid/graphics/Rect;

.field public x0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Landroid/graphics/Rect;

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:[I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Landroid/graphics/Rect;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:Z

    new-array v1, v3, [I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:[I

    sget-boolean v1, Lmiuix/smooth/c;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lmiuix/smooth/c;->a(Landroid/content/Context;)Z

    :cond_0
    new-instance v1, Lim/a;

    invoke-direct {v1, p1, p2}, Lim/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lim/a;

    invoke-static {}, Lxn/b;->a()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    sget-object v1, Lgm/a$m;->Window:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lgm/a$m;->Window_isMiuixFloatingTheme:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    instance-of v1, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->r4()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    sget v1, Lgm/a$m;->Window_contentAutoFitSystemWindow:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v1, :cond_2

    sget v1, Lgm/a$m;->Window_contentHeaderBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lgm/a$c;->bottomMenuMode:I

    invoke-static {p2, p1, v0}, Lqn/c;->h(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:I

    sget p2, Lgm/a$c;->squeezeContentByIme:I

    invoke-static {p1, p2, v0}, Lqn/c;->c(Landroid/content/Context;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    sget p2, Lgm/a$c;->layoutStable:I

    invoke-static {p1, p2, v0}, Lqn/c;->c(Landroid/content/Context;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-eq p2, v1, :cond_1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v0, v2

    :cond_1
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eq p2, v1, :cond_2

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v0, v2

    :cond_2
    if-eqz p3, :cond_3

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/view/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmiuix/view/k;

    invoke-interface {v3}, Lmiuix/view/k;->a()V

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/ViewGroup;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getDisplayCoutInsets()Landroidx/core/graphics/Insets;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result p0

    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetBottom()I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lym/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    invoke-interface {p1, p0}, Lym/a;->S(I)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i()V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    if-nez v3, :cond_7

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v1

    goto :goto_1

    :cond_5
    move p0, v3

    :goto_1
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 13

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    invoke-static {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h()Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v9

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {p1, v9}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v9

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {p1, v9}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v9

    :goto_0
    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v10

    invoke-virtual {p1, v10}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v10

    iget v10, v10, Landroidx/core/graphics/Insets;->bottom:I

    iget v11, v9, Landroidx/core/graphics/Insets;->left:I

    iput v11, v4, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroidx/core/graphics/Insets;->right:I

    iput v9, v4, Landroid/graphics/Rect;->right:I

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v6, :cond_2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v9

    invoke-virtual {p1, v9}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v9

    iget v9, v9, Landroidx/core/graphics/Insets;->bottom:I

    if-lez v9, :cond_2

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    move v8, v7

    move v10, v8

    :cond_2
    :goto_1
    const/4 v9, 0x1

    if-nez v1, :cond_8

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v11

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {p1, v11}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v11

    goto :goto_2

    :cond_3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v11

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {p1, v11}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v11

    :goto_2
    iget v11, v11, Landroidx/core/graphics/Insets;->left:I

    if-lez v11, :cond_4

    move v11, v9

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    if-eqz v11, :cond_5

    iput v7, v4, Landroid/graphics/Rect;->left:I

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    :goto_4
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    if-lez p1, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v7

    :goto_5
    if-eqz p1, :cond_8

    iput v7, v4, Landroid/graphics/Rect;->right:I

    :cond_8
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    iput p1, v5, Landroid/graphics/Rect;->top:I

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, v4, Landroid/graphics/Rect;->top:I

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    iput v7, v4, Landroid/graphics/Rect;->left:I

    iput v7, v4, Landroid/graphics/Rect;->right:I

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v11, p1, Landroid/app/Activity;

    if-eqz v11, :cond_a

    check-cast p1, Landroid/app/Activity;

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne p1, v9, :cond_b

    move p1, v9

    goto :goto_8

    :cond_b
    move p1, v7

    :goto_8
    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v11, 0x1010586

    invoke-static {v11, p1, v7}, Lqn/c;->h(ILandroid/content/Context;I)I

    move-result p1

    if-ne p1, v9, :cond_c

    move p1, v9

    goto :goto_9

    :cond_c
    move p1, v7

    :cond_d
    :goto_9
    if-eqz p1, :cond_13

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDisplayCoutInsets()Landroidx/core/graphics/Insets;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    iget v11, p1, Landroidx/core/graphics/Insets;->left:I

    if-lez v11, :cond_f

    move v11, v9

    goto :goto_b

    :cond_f
    :goto_a
    move v11, v7

    :goto_b
    if-eqz v11, :cond_10

    iput v7, v4, Landroid/graphics/Rect;->left:I

    :cond_10
    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    if-lez p1, :cond_12

    move p1, v9

    goto :goto_d

    :cond_12
    :goto_c
    move p1, v7

    :goto_d
    if-eqz p1, :cond_13

    iput v7, v4, Landroid/graphics/Rect;->right:I

    :cond_13
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m()V

    :cond_14
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-nez p1, :cond_16

    if-eqz v1, :cond_15

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v11, v8, :cond_16

    :cond_15
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    :cond_16
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_17

    if-eqz v2, :cond_18

    :cond_17
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-nez p1, :cond_18

    iput v7, v0, Landroid/graphics/Rect;->top:I

    :cond_18
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-nez p1, :cond_1a

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_19
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_1b

    sub-int/2addr p1, v10

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    if-gez p1, :cond_1b

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_f

    :cond_1a
    :goto_e
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1b
    :goto_f
    if-eqz v6, :cond_1c

    if-lez v10, :cond_1c

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_20

    if-eqz v2, :cond_1d

    invoke-virtual {p1, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    :cond_1d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of v1, p1, Lqm/f;

    if-eqz v1, :cond_1e

    check-cast p1, Lqm/f;

    invoke-virtual {p1, v5}, Lqm/f;->e(Landroid/graphics/Rect;)V

    :cond_1e
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz v1, :cond_1f

    if-nez v2, :cond_1f

    move v1, v9

    goto :goto_10

    :cond_1f
    move v1, v7

    :goto_10
    invoke-static {p1, v4, v1, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    goto :goto_11

    :cond_20
    move p1, v7

    :goto_11
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_21
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-nez v2, :cond_22

    goto :goto_12

    :cond_22
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    :goto_12
    if-eqz v6, :cond_23

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v2, v1, v7, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v1

    goto :goto_13

    :cond_23
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-static {v1, v4, v7, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v1

    :goto_13
    or-int/2addr p1, v1

    :cond_24
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_25
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move p1, v9

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_27
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez p1, :cond_28

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez p1, :cond_28

    move p1, v9

    goto :goto_14

    :cond_28
    move p1, v7

    :goto_14
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p0, :cond_29

    if-nez p1, :cond_29

    move v7, v9

    :cond_29
    return v7
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public getBaseInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBottomInset()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getInsetHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getBottomMenuCustomViewOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomMenuMode()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    return p0
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getContentMask()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    return p0
.end method

.method public getExtraPaddingPolicy()Lym/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    return-object p0
.end method

.method public getInnerInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    return v2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v0, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    return v2
.end method

.method public final i()V
    .locals 9

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:I

    sub-int v3, v2, v3

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:I

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/a;

    invoke-interface {v4, v1}, Lcn/a;->i(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    sget-object v7, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->X:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Lmiuix/appcompat/app/n;

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Lmiuix/appcompat/app/n;->i(Landroid/graphics/Rect;)V

    :cond_6
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    if-eq v1, v0, :cond_4

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgm/a$f;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lim/a;

    iget-boolean v1, v0, Lim/a;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lim/a;->c:Z

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_3

    const v0, 0x7fffffff

    iput v0, p1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:I

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:[I

    aput p1, v0, p2

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 p2, 0x1

    aget p2, v0, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p2, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(I)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x3

    const/16 v3, 0x280

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lan/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v1

    float-to-int v1, v7

    if-ne v4, v6, :cond_0

    const/16 v4, 0x19a

    if-le v0, v4, :cond_0

    if-le v1, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lan/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-ne v4, v6, :cond_0

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a:Lqm/a;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lmiuix/appcompat/internal/app/widget/j;->getViewHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:Z

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v2

    :goto_0
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v2

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_4
    iput v3, v0, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_5

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_6

    iput v3, v0, Landroid/graphics/Rect;->left:I

    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v1, :cond_7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Lym/b;II)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lym/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, Lan/a;->a(Landroid/content/Context;)Lan/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lan/a;->j(Landroid/content/Context;Lan/j;Landroid/content/res/Configuration;Z)V

    const/4 p1, -0x1

    iget-object v1, v2, Lan/j;->c:Landroid/graphics/Point;

    if-ne p3, p1, :cond_0

    iget p3, v1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-ne p4, p1, :cond_1

    iget p4, v1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, v2, Lan/j;->d:Landroid/graphics/Point;

    iget v5, p3, Landroid/graphics/Point;->x:I

    iget v6, p3, Landroid/graphics/Point;->y:I

    iget-boolean v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    move-object v4, p2

    move v9, p1

    invoke-virtual/range {v4 .. v10}, Lym/b;->b(IIIIFZ)V

    iget-boolean p3, p2, Lym/b;->a:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lym/b;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int v3, p2

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    if-eq v3, p1, :cond_3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Z

    :cond_3
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lim/a;

    invoke-virtual {p1}, Lim/a;->b()V

    new-instance p1, Lcom/xiaomi/mimoji/common/module/d;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Ltm/ContextMenuBuilder;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ltm/ContextMenuBuilder;->y:Ltm/b;

    instance-of v0, p1, Ltm/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ltm/b;->c:Ltm/e;

    instance-of v0, p1, Ltm/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_7

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Ltm/ContextMenuBuilder;

    iget-object p0, p0, Ltm/ContextMenuBuilder;->y:Ltm/b;

    instance-of p1, p0, Ltm/b;

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    iget-object p1, p0, Ltm/b;->c:Ltm/e;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ltm/b;->d:Landroid/view/View;

    iget-object v3, p0, Ltm/b;->e:Landroid/view/ViewGroup;

    iget-object p0, p0, Ltm/b;->f:[F

    aget v2, p0, v2

    const/4 v4, 0x1

    aget p0, p0, v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Ltm/e;->D:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_5

    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_5
    iget-object v3, p1, Ltm/e;->E:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p1, v0, v1, v2, p0}, Ltm/e;->l(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/n;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    sget v0, Lgm/a$h;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lgm/a$c;->windowActionBar:I

    invoke-static {v0, v3, v1}, Lqn/c;->c(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v3, Lgm/a$h;->action_bar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgm/a$f;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:I

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Z

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setMiuixFloatingOnInit(Z)V

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m()V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lym/b;->a:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Z

    move p1, p2

    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lym/a;

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    invoke-interface {p3, p4}, Lym/a;->m5(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-boolean p4, p1, Lym/b;->a:Z

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lym/b;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move p2, v3

    :cond_2
    if-eqz p2, :cond_3

    sub-int/2addr p4, p1

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_3
    add-int/2addr p4, p1

    add-int/2addr v0, p1

    :goto_1
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez p0, :cond_5

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t()V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v6, p0

    const/4 v9, 0x1

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lim/a;

    iget-boolean v1, v0, Lim/a;->b:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lim/a;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lim/a;->e:Landroid/util/TypedValue;

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lim/a;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lim/a;->g:Landroid/util/TypedValue;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lim/a;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lim/a;->i:Landroid/util/TypedValue;

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lim/a;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lim/a;->j:Landroid/util/TypedValue;

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v5

    :goto_3
    move-object v7, v0

    move/from16 v8, p1

    invoke-virtual/range {v7 .. v13}, Lim/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v7

    const/4 v12, 0x0

    iget-boolean v1, v0, Lim/a;->b:Z

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lim/a;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lim/a;->h:Landroid/util/TypedValue;

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v5

    :goto_4
    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lim/a;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lim/a;->f:Landroid/util/TypedValue;

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object v14, v5

    :goto_5
    if-eqz v1, :cond_6

    iget-boolean v2, v0, Lim/a;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lim/a;->k:Landroid/util/TypedValue;

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object v15, v5

    :goto_6
    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lim/a;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lim/a;->l:Landroid/util/TypedValue;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, v5

    :goto_7
    move-object v10, v0

    move/from16 v11, p2

    invoke-virtual/range {v10 .. v16}, Lim/a;->a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v8

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v4, 0x8

    if-ge v12, v0, :cond_a

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, v9, :cond_9

    if-eq v3, v10, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_8

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v7

    move-object/from16 v17, v3

    move v3, v4

    move v4, v8

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    :cond_9
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_b

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_a

    :cond_b
    move v0, v11

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v1

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_b

    :cond_c
    move v2, v11

    :goto_b
    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v12, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h()Z

    move-result v17

    if-eqz v17, :cond_d

    if-lez v0, :cond_d

    iput v11, v12, Landroid/graphics/Rect;->top:I

    :cond_d
    iget-boolean v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v11, :cond_e

    iget v11, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v0

    iput v11, v12, Landroid/graphics/Rect;->top:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :cond_e
    if-eqz v17, :cond_f

    if-lez v0, :cond_10

    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_c

    :cond_f
    iget v11, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v0

    iput v11, v3, Landroid/graphics/Rect;->top:I

    :cond_10
    :goto_c
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_d
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_11

    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-nez v0, :cond_13

    :cond_11
    if-eqz v16, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_12

    const/4 v0, 0x0

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iput v0, v12, Landroid/graphics/Rect;->left:I

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    if-nez v1, :cond_13

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    :cond_13
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Z

    const/4 v11, 0x1

    if-nez v0, :cond_14

    invoke-static {v9, v12, v11, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Landroid/graphics/Rect;

    :cond_14
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v0, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v12, v1, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_15
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-super {v6, v5}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 v0, 0x0

    iput-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    const v0, 0x1020002

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v11, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    :goto_f
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, Lym/b;->a:Z

    if-eqz v0, :cond_1a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    invoke-virtual {v6, v3, v4, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n(Landroid/content/Context;Lym/b;II)V

    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Z

    if-eqz v1, :cond_1a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    mul-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    goto :goto_10

    :cond_1a
    move v2, v7

    :goto_10
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    const/16 v12, 0x8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-static {v10, v0, v1, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v9, 0x10

    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v0, Log/d;

    invoke-direct {v0, v6, v12}, Log/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_8

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v4, 0x8

    iget-boolean v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v6, v3, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez p3, :cond_6

    iget v7, v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    if-le v6, v7, :cond_6

    sub-int/2addr v6, p3

    iget v8, v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    if-lt v6, v7, :cond_2

    sub-int v6, v8, p3

    iput v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    goto :goto_0

    :cond_2
    iput v1, v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    :goto_0
    aget v6, p4, v0

    add-int/2addr v6, p3

    aput v6, p4, v0

    iget v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    if-eq v6, v8, :cond_6

    aput p3, p5, v0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_3
    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_6

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez p3, :cond_6

    iget v7, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:I

    if-le v6, v7, :cond_6

    sub-int/2addr v6, p3

    iget v8, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:I

    if-lt v6, v7, :cond_5

    sub-int v6, v8, p3

    iput v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:I

    goto :goto_1

    :cond_5
    iput v1, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:I

    :goto_1
    aget v6, p4, v0

    add-int/2addr v6, p3

    aput v6, p4, v0

    iget v6, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:I

    if-eq v6, v8, :cond_6

    aput p3, p5, v0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_2
    iget-boolean v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Z

    if-eqz v3, :cond_8

    if-lez p3, :cond_8

    aget v3, p4, v0

    sub-int v3, p3, v3

    if-lez v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    if-nez v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_8

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:Lmiuix/appcompat/internal/app/widget/d;

    if-eqz v3, :cond_8

    iget v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:I

    check-cast v3, Ls4/o;

    invoke-virtual {v3, v1, v2}, Ls4/o;->a(II)V

    :cond_8
    :goto_3
    if-lez p3, :cond_b

    aget v2, p4, v0

    sub-int/2addr p3, v2

    if-lez p3, :cond_b

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v2, :cond_b

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v3, :cond_b

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    if-eq v2, v4, :cond_b

    sub-int/2addr v2, p3

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p3, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p3, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v2, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(ILandroid/view/View;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p1, v2

    :cond_a
    aget p1, p4, v0

    add-int/2addr p1, v1

    aput p1, p4, v0

    :cond_b
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    if-nez p1, :cond_c

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Lmiuix/appcompat/app/n;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lmiuix/appcompat/app/n;->Og()V

    goto :goto_5

    :cond_c
    aget p0, p5, v0

    neg-int p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez p5, :cond_5

    aget v4, p7, v2

    sub-int v4, p5, v4

    if-gtz v4, :cond_5

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v5, :cond_5

    instance-of v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v6, :cond_5

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v11, v10, v4

    iget-object v12, v5, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Landroid/graphics/Rect;

    if-nez v12, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    iget v12, v12, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j(ILandroid/view/View;)V

    move-object/from16 v12, p1

    if-ne v12, v9, :cond_1

    sub-int v8, v10, v11

    goto :goto_0

    :cond_3
    move-object/from16 v12, p1

    goto :goto_0

    :cond_4
    sub-int v4, p5, v8

    aget v5, p7, v2

    add-int/2addr v5, v8

    aput v5, p7, v2

    goto :goto_2

    :cond_5
    move/from16 v4, p5

    :goto_2
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:[I

    aput v3, v5, v2

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v6, :cond_d

    iget-boolean v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez v7, :cond_d

    aget v7, p7, v2

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v9, 0x8

    iget-boolean v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v11, v8, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    if-nez v11, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    add-int/2addr v12, v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v13

    if-gez v4, :cond_c

    if-ge v13, v12, :cond_c

    iget v14, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    sub-int v15, v13, v4

    if-gt v15, v12, :cond_7

    sub-int v11, v14, v4

    iput v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    aget v11, p7, v2

    add-int/2addr v11, v4

    aput v11, p7, v2

    goto :goto_3

    :cond_7
    sub-int/2addr v12, v13

    iput v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    aget v11, p7, v2

    neg-int v12, v12

    add-int/2addr v11, v12

    aput v11, p7, v2

    :goto_3
    iget v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    if-eq v11, v14, :cond_c

    aput v4, v5, v2

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_8
    if-nez v10, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_c

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    iget-object v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    add-int/2addr v11, v12

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G()Z

    move-result v12

    if-nez v12, :cond_a

    iget v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_a

    iget-object v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v12, :cond_a

    move v11, v3

    :cond_a
    iget v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:I

    iget v13, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v13

    if-gez v4, :cond_c

    if-ge v13, v12, :cond_c

    iget v14, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:I

    sub-int v15, v13, v4

    if-gt v15, v12, :cond_b

    sub-int v11, v14, v4

    iput v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:I

    aget v11, p7, v2

    add-int/2addr v11, v4

    aput v11, p7, v2

    goto :goto_4

    :cond_b
    sub-int/2addr v12, v13

    iput v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:I

    aget v11, p7, v2

    neg-int v12, v12

    add-int/2addr v11, v12

    aput v11, p7, v2

    :goto_4
    iget v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:I

    if-eq v11, v14, :cond_c

    aput v4, v5, v2

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_5
    aget v8, p7, v2

    sub-int/2addr v8, v7

    iget-boolean v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P:Z

    if-eqz v7, :cond_d

    if-gez v4, :cond_d

    if-gtz v8, :cond_d

    invoke-virtual {v6, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    if-nez v10, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v9, :cond_d

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b0:Lmiuix/appcompat/internal/app/widget/d;

    if-eqz v3, :cond_d

    iget v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:I

    check-cast v3, Ls4/o;

    invoke-virtual {v3, v4, v4}, Ls4/o;->a(II)V

    :cond_d
    iget-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    if-nez v3, :cond_e

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Lmiuix/appcompat/app/n;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lmiuix/appcompat/app/n;->Og()V

    goto :goto_6

    :cond_e
    aget v0, v5, v2

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Z

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Z

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-nez p4, :cond_6

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Z

    goto :goto_1

    :cond_6
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Z

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_7
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return p3

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, p3

    goto :goto_1

    :cond_4
    :goto_0
    move p0, p2

    :goto_1
    if-eqz p0, :cond_5

    move p3, p2

    :cond_5
    return p3
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Z

    if-eqz v2, :cond_2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J0:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Z

    if-eqz v2, :cond_3

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K0:Z

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_e

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D0:I

    if-nez v2, :cond_4

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto/16 :goto_6

    :cond_4
    if-ne v2, p1, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    goto/16 :goto_6

    :cond_5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E0:I

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v2, v0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L0:Landroid/widget/Scroller;

    if-le v1, v2, :cond_6

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {v3, p2, v1, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    :cond_6
    sub-int/2addr v0, v1

    invoke-virtual {v3, p2, v1, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->M0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_e

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Z

    if-eqz p1, :cond_8

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Z

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Z

    if-eqz p1, :cond_9

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Z

    :goto_3
    move p1, v0

    goto :goto_4

    :cond_9
    move p1, p2

    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_e

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:I

    if-nez p1, :cond_b

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_6

    :cond_b
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    add-int/2addr v3, v1

    if-lt p1, v3, :cond_c

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_6

    :cond_c
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Landroid/widget/Scroller;

    if-le v2, v3, :cond_d

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p2, v2, p2, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_5

    :cond_d
    sub-int/2addr p1, v2

    invoke-virtual {v0, p2, v2, p2, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:Z

    return p0
.end method

.method public final requestFitSystemWindows()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestFitSystemWindows()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    return-void
.end method

.method public setActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lym/b;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lym/b;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lym/b;)V

    :cond_0
    iget-object p0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lym/b;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lym/b;)V

    :cond_1
    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:Z

    return-void
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuExtraInset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    :cond_0
    return-void
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-void
.end method

.method public setContentInsetStateCallback(Lmiuix/appcompat/app/n;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Lmiuix/appcompat/app/n;

    return-void
.end method

.method public setContentMask(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Z

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lym/b;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

    :cond_0
    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lym/b;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Z

    iput-boolean v0, p1, Lym/b;->a:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n(Landroid/content/Context;Lym/b;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/a;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:I

    invoke-interface {v0, v1}, Lym/a;->S(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Z

    iput-boolean v0, p1, Lym/b;->a:Z

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_3

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Lym/b;

    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lym/b;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lym/b;

    iget-object v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lym/b;)V

    :cond_2
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lym/b;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lym/b;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:Z

    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/q;)V
    .locals 0

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    :cond_0
    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    return-void
.end method

.method public setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    :cond_0
    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 5

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Ltm/ContextMenuBuilder;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ltm/ContextMenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltm/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Ltm/ContextMenuBuilder;

    .line 26
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    .line 28
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Ltm/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 30
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->l()Ljava/util/ArrayList;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const v3, 0xc351

    .line 32
    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(II)I

    .line 33
    new-instance v3, Lmiuix/appcompat/internal/view/menu/e;

    invoke-direct {v3, v0}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    .line 34
    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/view/menu/e;->c(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v3, :cond_2

    .line 36
    iput-object v1, v3, Lmiuix/appcompat/internal/view/menu/e;->d:Lmiuix/appcompat/internal/view/menu/h$a;

    return v4

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Ltm/ContextMenuBuilder;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltm/ContextMenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltm/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Ltm/ContextMenuBuilder;

    .line 3
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    .line 5
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Ltm/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const v2, 0xc351

    .line 9
    invoke-static {v2, v4}, Landroid/util/EventLog;->writeEvent(II)I

    .line 10
    new-instance v2, Ltm/b;

    invoke-direct {v2, v0}, Ltm/b;-><init>(Ltm/ContextMenuBuilder;)V

    iput-object v2, v0, Ltm/ContextMenuBuilder;->y:Ltm/b;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 12
    new-instance v6, Ltm/e;

    .line 13
    iget-object v7, v0, Lmiuix/appcompat/internal/view/menu/d;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v6, v7, v0, v2, v5}, Ltm/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Ltm/b;Landroid/view/View;)V

    iput-object v6, v2, Ltm/b;->c:Ltm/e;

    .line 15
    iput-object p1, v2, Ltm/b;->d:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Ltm/b;->e:Landroid/view/ViewGroup;

    .line 17
    iget-object v6, v2, Ltm/b;->f:[F

    aput p2, v6, v3

    .line 18
    aput p3, v6, v4

    .line 19
    iget-object v6, v2, Ltm/b;->c:Ltm/e;

    iget-object v2, v2, Ltm/b;->d:Landroid/view/View;

    invoke-virtual {v6, v2, v5, p2, p3}, Ltm/e;->l(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 20
    iget-object v0, v0, Ltm/ContextMenuBuilder;->y:Ltm/b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 21
    iput-object v1, v0, Ltm/b;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    move v0, v4

    goto :goto_2

    .line 22
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    return v4

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    return v3
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lmiuix/view/j$b;

    if-eqz v0, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O(Z)V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of p1, p1, Lmiuix/view/j;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m()V

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    instance-of v0, p2, Lmiuix/view/j$b;

    if-eqz v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    :goto_1
    return-object p1
.end method
