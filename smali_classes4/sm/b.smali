.class public final Lsm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsm/b;->e:Z

    iput-object p1, p0, Lsm/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v3, Lgm/a$j;->miuix_appcompat_action_menu_item_child_layout:I

    invoke-static {v1, v3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v3, Lgm/a$h;->action_menu_item_child_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lsm/b;->b:Landroid/widget/ImageView;

    sget v4, Lgm/a$h;->action_menu_item_child_text:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lsm/b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lsm/b;->a:I

    new-array p0, v2, [Landroid/view/View;

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v1, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p0, v3, v1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v1, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v4, v1, v0

    const v4, 0x3f19999a    # 0.6f

    invoke-interface {p0, v4, v1}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v1, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v4, v1, v0

    invoke-interface {p0, v3, v1}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v1, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p0, v2, [Landroid/view/View;

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    new-array v1, v0, [Lmiuix/animation/IHoverStyle$HoverType;

    invoke-interface {p0, v3, v1}, Lmiuix/animation/IHoverStyle;->setAlpha(F[Lmiuix/animation/IHoverStyle$HoverType;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lsm/b;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lsm/b;->a:I

    iget-object p1, p0, Lsm/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lan/e;->b(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lsm/b;->e:Z

    invoke-virtual {p0, p1}, Lsm/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lsm/b;->e:Z

    const/4 v0, 0x1

    iget-object p0, p0, Lsm/b;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method
