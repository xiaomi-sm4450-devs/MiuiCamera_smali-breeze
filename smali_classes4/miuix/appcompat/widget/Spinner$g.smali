.class public final Lmiuix/appcompat/widget/Spinner$g;
.super Ljo/c;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b0:Ljava/lang/CharSequence;

.field public c0:Landroid/widget/ListAdapter;

.field public d0:Landroid/view/View;

.field public final synthetic e0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->e0:Lmiuix/appcompat/widget/Spinner;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ljo/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ljo/c;->d:Lgo/a;

    sget v0, Lgm/a$f;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lgm/a$f;->miuix_appcompat_drop_down_item_min_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p2, Lgo/a;->d:I

    const p1, 0x800053

    invoke-super {p0, p1}, Ljo/c;->c(I)V

    new-instance p1, Lmiuix/appcompat/widget/Spinner$g$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$g$a;-><init>(Lmiuix/appcompat/widget/Spinner$g;)V

    iput-object p1, p0, Ljo/c;->y:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$g;->show(II)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-super {p0, p1}, Ljo/c;->c(I)V

    return-void
.end method

.method public final getHintText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g;->b0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final i(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I
    .locals 9

    const/high16 p2, -0x80000000

    iget-object v0, p0, Ljo/c;->d:Lgo/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljo/c;->f:Landroid/widget/ListView;

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    new-array v5, v1, [I

    aput v1, v5, v2

    aput v4, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget v7, v0, Lgo/a;->a:I

    invoke-static {v7, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    aget-object v7, v1, v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    aput v8, v7, v3

    aget-object v7, v1, v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    aput v6, v7, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljo/c;->b:Landroid/view/View;

    iget v0, v0, Lgo/a;->a:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [[I

    aget-object p1, v1, v3

    iget-object p2, p0, Ljo/c;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    aput p2, p1, v3

    aget-object p1, v1, v3

    iget-object p0, p0, Ljo/c;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    aput p0, p1, v2

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final j(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Ljo/c;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljo/c;->e()V

    iget-object p1, p0, Ljo/c;->e:Lcp/b;

    iget-object v0, p0, Ljo/c;->d:Lgo/a;

    invoke-virtual {p1, v0}, Lcp/b;->h(Lgo/a;)I

    move-result v1

    invoke-virtual {p1, v0}, Lcp/b;->i(Lgo/a;)I

    move-result p1

    iget v2, v0, Lgo/a;->g:I

    iget v0, v0, Lgo/a;->h:I

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Ljo/c;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->c0:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->b0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final show(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->d0:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$g;->e0:Lmiuix/appcompat/widget/Spinner;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/m;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/m;

    invoke-interface {v1}, Lmiuix/appcompat/app/m;->r4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v5, Lgm/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->d0:Landroid/view/View;

    invoke-virtual {p0, v1}, Ljo/c;->n(Landroid/view/View;)V

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    instance-of v5, v1, Lmiuix/view/f;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lmiuix/view/f;

    invoke-interface {v5}, Lmiuix/view/f;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_2

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->d0:Landroid/view/View;

    invoke-virtual {p0, v1}, Ljo/c;->n(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$g;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljo/c;->d:Lgo/a;

    invoke-virtual {v1}, Lgo/a;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Spinner"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljo/c;->g()Landroid/view/View;

    move-result-object v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p0, v4}, Ljo/c;->l(Landroid/view/View;)V

    :cond_4
    iget-object v5, v1, Lgo/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, v1, Lgo/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    if-gt v5, v6, :cond_5

    const/16 v5, 0x53

    invoke-super {p0, v5}, Ljo/c;->c(I)V

    goto :goto_3

    :cond_5
    const/16 v5, 0x55

    invoke-super {p0, v5}, Ljo/c;->c(I)V

    :goto_3
    iget-object v5, p0, Ljo/c;->e:Lcp/b;

    invoke-virtual {v5, v1}, Lcp/b;->h(Lgo/a;)I

    move-result v6

    invoke-virtual {v5, v1}, Lcp/b;->i(Lgo/a;)I

    move-result v5

    iget v7, v1, Lgo/a;->g:I

    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v1, v1, Lgo/a;->h:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v4, v3, v6, v5}, Ljo/c;->showAtLocation(Landroid/view/View;III)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-virtual {p0, v6, v5, v1, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_7
    :goto_4
    iget-object v1, p0, Ljo/c;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Lmiuix/appcompat/widget/Spinner$g$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$g$b;-><init>(Lmiuix/appcompat/widget/Spinner$g;)V

    iput-object p1, p0, Ljo/c;->w:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
