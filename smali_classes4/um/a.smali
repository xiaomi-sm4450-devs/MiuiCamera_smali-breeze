.class public Lum/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/a$a;,
        Lum/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lum/a;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lum/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lum/d;
    .locals 0

    iget-object p0, p0, Lum/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum/d;

    return-object p0
.end method

.method public b(I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 0

    iget-object p0, p0, Lum/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum/d;

    iget-object p0, p0, Lum/d;->a:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lum/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lum/a;->b(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lum/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum/d;

    iget p0, p0, Lum/d;->b:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lum/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum/d;

    instance-of p0, p0, Lum/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Lum/a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lum/a$b;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lum/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lum/a$b;

    invoke-direct {p2}, Lum/a$b;-><init>()V

    iget-object v0, p0, Lum/a;->b:Landroid/view/LayoutInflater;

    sget v3, Lgm/a$j;->miuix_appcompat_hyper_popup_menu_item:I

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x1020014

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/CheckedTextView;

    iput-object v0, p2, Lum/a$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    const v0, 0x1020006

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lum/a$b;->b:Landroid/widget/ImageView;

    sget v0, Lgm/a$h;->arrow:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lum/a$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, Lqn/b;->a(Landroid/view/View;)V

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_1
    iget-object v0, p0, Lum/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum/e;

    iget-object v3, p3, Lum/a$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    iget-object v4, v0, Lum/d;->a:Lmiuix/appcompat/internal/view/menu/f;

    iget-object v4, v4, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p3, Lum/a$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    iget v4, v0, Lum/e;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean v3, p0, Lum/a;->c:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    iget-object v3, v0, Lum/d;->a:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p3, Lum/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p3, Lum/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v3, p3, Lum/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-boolean v3, v0, Lum/e;->c:Z

    iget-boolean v0, v0, Lum/e;->e:Z

    or-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    iget-object p3, p3, Lum/a$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lum/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgm/a$f;->miuix_appcompat_hyper_menu_item_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le p0, v2, :cond_7

    if-nez p1, :cond_6

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgm/a$f;->miuix_appcompat_hyper_menu_first_item_min_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    :cond_6
    sub-int/2addr p0, v2

    if-ne p1, p0, :cond_7

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgm/a$f;->miuix_appcompat_hyper_menu_last_item_min_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_7
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_6
    return-object p2

    :cond_8
    if-ne v0, v2, :cond_b

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lum/a$a;

    if-eq p1, v0, :cond_a

    :cond_9
    new-instance p1, Lum/a$a;

    invoke-direct {p1}, Lum/a$a;-><init>()V

    iget-object p0, p0, Lum/a;->b:Landroid/view/LayoutInflater;

    sget p2, Lgm/a$j;->miuix_appcompat_popup_menu_divider:I

    invoke-virtual {p0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    return-object p2

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lum/a;->getItemViewType(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
