.class public final Lmiuix/appcompat/internal/view/menu/c$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmiuix/appcompat/internal/view/menu/c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c$a;->b:Lmiuix/appcompat/internal/view/menu/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/c$a;->a:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c$a;->b:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->v:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->i()V

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/f;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/c$a;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/c$a;->a:I

    return-void
.end method

.method public final b(I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c$a;->b:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->i()V

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/c$a;->a:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c$a;->b:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->i()V

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/c$a;->a:I

    if-gez p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c$a;->b(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/c$a;->b:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v0, p2, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/view/LayoutInflater;

    iget p2, p2, Lmiuix/appcompat/internal/view/menu/c;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Landroid/view/View;

    aput-object p2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v2, p3, [Landroid/view/View;

    aput-object p2, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v2

    invoke-interface {v2, v1}, Lmiuix/animation/IHoverStyle;->setTint(I)Lmiuix/animation/IHoverStyle;

    move-result-object v2

    sget-object v3, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v2, v3}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgm/a$c;->isLightTheme:I

    invoke-static {v3, v4, p3}, Lqn/c;->c(Landroid/content/Context;IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p3, 0x14000000

    invoke-interface {v0, p3}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(I)Lmiuix/animation/ITouchStyle;

    invoke-interface {v2, p3}, Lmiuix/animation/IHoverStyle;->setBackgroundColor(I)Lmiuix/animation/IHoverStyle;

    goto :goto_0

    :cond_0
    const p3, 0x24ffffff

    invoke-interface {v0, p3}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(I)Lmiuix/animation/ITouchStyle;

    invoke-interface {v2, p3}, Lmiuix/animation/IHoverStyle;->setBackgroundColor(I)Lmiuix/animation/IHoverStyle;

    :goto_0
    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p2, p3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, p2, p3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    move-object p3, p2

    check-cast p3, Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c$a;->b(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    invoke-interface {p3, p0}, Lmiuix/appcompat/internal/view/menu/i$a;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c$a;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
