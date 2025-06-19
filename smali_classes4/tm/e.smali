.class public final Ltm/e;
.super Lsn/c;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public final C:Ltm/a;

.field public D:Landroid/view/View;

.field public E:Landroid/view/ViewGroup;

.field public F:F

.field public G:F

.field public final H:Lmiuix/appcompat/internal/view/menu/d;

.field public final I:Landroid/view/MenuItem;

.field public final J:I

.field public K:I

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Ltm/b;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p4}, Lsn/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Ltm/e;->H:Lmiuix/appcompat/internal/view/menu/d;

    new-instance p4, Ltm/a;

    invoke-direct {p4, p1, p2}, Ltm/a;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p4, p0, Ltm/e;->C:Ltm/a;

    iget-object p2, p4, Ltm/a;->c:Landroid/view/MenuItem;

    iput-object p2, p0, Ltm/e;->I:Landroid/view/MenuItem;

    if-nez p2, :cond_0

    iget-object p2, p0, Ltm/e;->A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltm/e;->A:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ltm/e;->A:Landroid/view/View;

    new-instance v0, Ltm/d;

    invoke-direct {v0, p0}, Ltm/d;-><init>(Ltm/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ltm/e;->A:Landroid/view/View;

    invoke-static {p2}, Lqn/b;->a(Landroid/view/View;)V

    :goto_0
    iget-object p2, p0, Lsn/c;->g:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lsn/c;->x:Lsn/c$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p4, p0, Lsn/c;->g:Landroid/widget/ListAdapter;

    invoke-virtual {p4, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    new-instance p2, Ltm/c;

    invoke-direct {p2, p0}, Ltm/c;-><init>(Ltm/e;)V

    iput-object p2, p0, Lsn/c;->h:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p3, p0, Lsn/c;->s:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgm/a$f;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltm/e;->J:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 8

    iget-object v0, p0, Lsn/c;->e:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Ltm/e;->K:I

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsn/c;->e:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lsn/c;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 v4, p0, 0x0

    :cond_1
    return v4
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 7

    iput-object p1, p0, Ltm/e;->D:Landroid/view/View;

    iput-object p2, p0, Ltm/e;->E:Landroid/view/ViewGroup;

    iput p3, p0, Ltm/e;->F:F

    iput p4, p0, Ltm/e;->G:F

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v0}, Lqn/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lsn/c;->c(Landroid/graphics/Rect;)I

    move-result p2

    iput p2, p0, Ltm/e;->K:I

    const-string p2, "ListPopup"

    const-string v1, "prepareShow"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lsn/c;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lsn/c;->q:I

    iget v1, p0, Lsn/c;->r:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_0
    iget-object p2, p0, Lsn/c;->e:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lsn/c;->c:Landroid/content/Context;

    if-nez p2, :cond_2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lgm/a$j;->miuix_appcompat_list_popup_list:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsn/c;->e:Landroid/view/View;

    sget p2, Lgm/a$c;->immersionWindowBackground:I

    invoke-static {p2, v2}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v3, p0, Lsn/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lsn/c;->e:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p2, p0, Lsn/c;->e:Landroid/view/View;

    new-instance v3, Lsn/e;

    invoke-direct {v3, p0}, Lsn/e;-><init>(Lsn/c;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v1, p0, Lsn/c;->w:Z

    :cond_2
    iget-object p2, p0, Lsn/c;->d:Lsn/c$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lsn/c;->e:Landroid/view/View;

    if-eq v3, v6, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lsn/c;->e:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p2, p0, Lsn/c;->w:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsn/c;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x10

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    iget-object p2, p0, Lsn/c;->e:Landroid/view/View;

    const v3, 0x102000a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lsn/c;->f:Landroid/widget/ListView;

    if-nez p2, :cond_5

    const-string p2, "list not found"

    const-string v2, "ListPopupWindow"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    new-instance v3, Lsn/f;

    invoke-direct {v3, p0}, Lsn/f;-><init>(Lsn/c;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lsn/c;->f:Landroid/widget/ListView;

    new-instance v3, Lsn/a;

    invoke-direct {v3, p0, v1}, Lsn/a;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-virtual {p2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lsn/c;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lsn/c;->g:Landroid/widget/ListAdapter;

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v0}, Lsn/c;->d(Landroid/graphics/Rect;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Lsn/c;->b(Landroid/graphics/Rect;)I

    move-result p2

    if-lez p2, :cond_6

    iget-object v3, p0, Lsn/c;->p:Lsn/c$c;

    iget v3, v3, Lsn/c$c;->b:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "input_method"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move v1, v5

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p3, p4, v0}, Ltm/e;->m(Landroid/view/View;FFLandroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public final m(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lqn/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    float-to-int p2, p2

    add-int/2addr v1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    float-to-int p3, p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Ltm/e;->k()I

    move-result v4

    invoke-virtual {p0}, Ltm/e;->k()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr p2, v5

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v6

    cmpg-float v5, p2, v5

    if-gez v5, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v6

    :cond_2
    iget-object v5, p0, Ltm/e;->A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Ltm/e;->A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    iget-object v5, p0, Ltm/e;->A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v2

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget-object v7, p0, Ltm/e;->B:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Ltm/e;->B:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7, v8, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v7, p0, Ltm/e;->A:Landroid/view/View;

    iget v8, p0, Ltm/e;->K:I

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v7, v8, v10}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Ltm/e;->B:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-static {v2, v7, v0}, Lqn/d;->a(ILandroid/view/View;I)V

    iget-object v0, p0, Ltm/e;->A:Landroid/view/View;

    iget v7, p0, Ltm/e;->K:I

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->measure(II)V

    :cond_5
    iget-object v0, p0, Ltm/e;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lsn/c;->p:Lsn/c$c;

    iput v4, v0, Lsn/c$c;->b:I

    int-to-float v0, v4

    add-float v4, p2, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v7

    sub-float/2addr p2, v0

    :cond_7
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v6

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_8
    iget v0, p0, Ltm/e;->J:I

    if-eqz p3, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    sub-int v1, p3, p4

    :cond_a
    :goto_4
    float-to-int p2, p2

    invoke-virtual {p0, p1, v2, v1, p2}, Lsn/c;->showAtLocation(Landroid/view/View;III)V

    iget-object p0, p0, Lsn/c;->d:Lsn/c$b;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lqn/e;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    const p2, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_d
    const p2, 0x3e99999a    # 0.3f

    :goto_5
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-void
.end method
