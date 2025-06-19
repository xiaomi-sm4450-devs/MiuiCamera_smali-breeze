.class public Lsn/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/c$c;,
        Lsn/c$b;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lsn/c$b;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/ListAdapter;

.field public h:Landroid/widget/AdapterView$OnItemClickListener;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Lsn/c$c;

.field public final q:I

.field public final r:I

.field public s:Landroid/widget/PopupWindow$OnDismissListener;

.field public final t:Z

.field public final u:I

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public final x:Lsn/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const v0, 0x800035

    iput v0, p0, Lsn/c;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lsn/c;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsn/c;->t:Z

    const/4 v2, 0x0

    iput v2, p0, Lsn/c;->u:I

    iput-boolean v2, p0, Lsn/c;->w:Z

    new-instance v3, Lsn/c$a;

    move-object v4, p0

    check-cast v4, Ltm/e;

    invoke-direct {v3, v4}, Lsn/c$a;-><init>(Ltm/e;)V

    iput-object v3, p0, Lsn/c;->x:Lsn/c$a;

    iput-object p1, p0, Lsn/c;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, -0x2

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lsn/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p1}, Lan/a;->a(Landroid/content/Context;)Lan/j;

    move-result-object v7

    invoke-static {p1, v7, v3, v2}, Lan/a;->j(Landroid/content/Context;Lan/j;Landroid/content/res/Configuration;Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "new windowInfo w "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lan/j;->c:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " h "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ListPopup"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lgm/a$f;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lsn/c;->n:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, p0, Lsn/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v8}, Lqn/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v9, Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Point;->x:I

    iget v11, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v9, v2, v2, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/Point;->x:I

    iget v12, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v10, v2, v2, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2, v8, v9, v10}, Lsn/c;->j(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_0

    :cond_1
    iget v8, v7, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, v7, Landroid/graphics/Point;->y:I

    :goto_1
    sget v7, Lgm/a$f;->miuix_appcompat_popup_menu_max_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Lsn/c;->k:I

    sget v7, Lgm/a$f;->miuix_appcompat_popup_menu_min_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Lsn/c;->l:I

    sget v7, Lgm/a$f;->miuix_appcompat_popup_menu_max_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lsn/c;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lsn/c;->a:Landroid/graphics/Rect;

    new-instance v6, Lsn/c$c;

    invoke-direct {v6}, Lsn/c$c;-><init>()V

    iput-object v6, p0, Lsn/c;->p:Lsn/c$c;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v6, Lsn/c$b;

    invoke-direct {v6, v4, p1}, Lsn/c$b;-><init>(Ltm/e;Landroid/content/Context;)V

    iput-object v6, p0, Lsn/c;->d:Lsn/c$b;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v7, Lcom/android/camera/fragment/l;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lcom/android/camera/fragment/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v4, Ltm/e;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v4, Ltm/e;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v4, Ltm/e;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Lgm/a$j;->miuix_appcompat_popup_menu_item_context_separate:I

    invoke-virtual {v1, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Ltm/e;->A:Landroid/view/View;

    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    sget v6, Lgm/a$h;->separate_item_menu:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Ltm/e;->B:Landroid/view/View;

    :cond_3
    sget v1, Lgm/a$c;->immersionWindowBackground:I

    invoke-static {v1, p1}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v6, v4, Lsn/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v6, v4, Ltm/e;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Ltm/e;->A:Landroid/view/View;

    iget v6, v4, Lsn/c;->q:I

    iget v7, v4, Lsn/c;->r:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v6, v1}, Lsn/c;->f(ILandroid/view/View;)V

    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgm/a$f;->miuix_appcompat_context_menu_separate_item_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, v4, Ltm/e;->z:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, v4, Lsn/c;->d:Lsn/c$b;

    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Ltm/e;->z:Landroid/widget/LinearLayout;

    iget-object v5, v4, Ltm/e;->A:Landroid/view/View;

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Ltm/e;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lsn/c;->h(Landroid/widget/LinearLayout;)V

    sget v0, Lgm/a$l;->Animation_PopupWindow_ImmersionMenu:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v0, Lsn/b;

    invoke-direct {v0, p0, v2}, Lsn/b;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgm/a$f;->miuix_appcompat_context_menu_window_margin_statusbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgm/a$e;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lsn/c;->u:I

    sget-boolean v0, Lan/c;->a:Z

    if-eqz v0, :cond_5

    const/high16 p1, 0x42000000    # 32.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lsn/c;->q:I

    goto :goto_2

    :cond_5
    sget p2, Lgm/a$c;->popupWindowElevation:I

    invoke-static {p2, p1}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lsn/c;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgm/a$f;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lsn/c;->r:I

    :goto_2
    return-void
.end method

.method public static a(Lsn/c;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Lsn/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, v3}, Lqn/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const-string v6, "window"

    iget-object v7, v0, Lsn/c;->c:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_3

    invoke-static {v6}, Landroidx/core/view/u;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/view/c0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_3
    const/16 v9, 0x1e

    if-ne v8, v9, :cond_7

    :goto_2
    instance-of v8, v7, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_5
    :goto_3
    instance-of v7, v7, Landroid/app/Activity;

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroidx/core/view/u;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/view/c0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Landroidx/core/app/a;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/view/c0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    :goto_4
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lan/k;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_5
    invoke-virtual {v0, v2, v3, v5, v4}, Lsn/c;->j(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Lsn/c;->b(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {v0, v3}, Lsn/c;->d(Landroid/graphics/Rect;)I

    move-result v4

    iget-object v5, v0, Lsn/c;->p:Lsn/c$c;

    iget v6, v5, Lsn/c$c;->b:I

    if-lez v2, :cond_8

    if-le v6, v2, :cond_8

    move v6, v2

    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2}, Lqn/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    iget v8, v0, Lsn/c;->i:I

    invoke-static {v8, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x0

    iget-object v9, v0, Lsn/c;->a:Landroid/graphics/Rect;

    iget-object v10, v0, Lsn/c;->o:Landroid/graphics/Rect;

    const/4 v11, 0x1

    if-eq v7, v11, :cond_f

    const/4 v12, 0x5

    if-eq v7, v12, :cond_b

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iget v12, v5, Lsn/c$c;->a:I

    add-int/2addr v12, v7

    iget v13, v3, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v14

    if-le v12, v13, :cond_9

    sub-int/2addr v13, v12

    goto :goto_6

    :cond_9
    move v11, v8

    move v13, v11

    :goto_6
    if-nez v11, :cond_e

    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v12

    if-ge v7, v11, :cond_a

    sub-int v8, v11, v7

    :cond_a
    if-eqz v8, :cond_12

    iget v7, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v7

    goto :goto_9

    :cond_b
    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v12, v5, Lsn/c$c;->a:I

    sub-int v12, v7, v12

    iget v13, v3, Landroid/graphics/Rect;->left:I

    iget v14, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v14

    if-ge v12, v13, :cond_c

    sub-int/2addr v13, v12

    goto :goto_7

    :cond_c
    move v11, v8

    move v13, v11

    :goto_7
    if-nez v11, :cond_e

    iget v11, v3, Landroid/graphics/Rect;->right:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v12

    if-le v7, v11, :cond_d

    sub-int v8, v11, v7

    :cond_d
    if-eqz v8, :cond_12

    iget v7, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v7

    goto :goto_9

    :cond_e
    move v8, v13

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v13, v5, Lsn/c$c;->a:I

    add-int v14, v12, v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    iget v15, v3, Landroid/graphics/Rect;->right:I

    iget v8, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v8

    if-le v14, v15, :cond_10

    sub-int v8, v15, v14

    move/from16 v16, v8

    move v8, v11

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_8
    if-nez v8, :cond_11

    sub-int/2addr v7, v13

    add-int/2addr v12, v7

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v11

    if-lt v12, v8, :cond_11

    move/from16 v16, v7

    :cond_11
    move/from16 v8, v16

    :cond_12
    :goto_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    neg-int v7, v7

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    invoke-virtual {v0, v3}, Lsn/c;->b(Landroid/graphics/Rect;)I

    move-result v9

    if-lez v9, :cond_13

    iget v5, v5, Lsn/c$c;->b:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_a

    :cond_13
    iget v5, v5, Lsn/c$c;->b:I

    :goto_a
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v11

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v12

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v11

    iget v11, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v11

    add-int v13, v5, v7

    if-le v13, v9, :cond_15

    if-lt v9, v2, :cond_14

    add-int/lit8 v7, v7, 0x0

    goto :goto_b

    :cond_14
    add-int/lit8 v2, v5, 0x0

    sub-int/2addr v7, v2

    :cond_15
    :goto_b
    add-int/2addr v12, v7

    iget v2, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v2

    if-ge v12, v11, :cond_16

    sub-int/2addr v11, v12

    sub-int v2, v5, v11

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    add-int/2addr v7, v11

    :cond_16
    add-int/2addr v12, v5

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    if-le v12, v2, :cond_17

    sub-int/2addr v12, v2

    sub-int/2addr v5, v12

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v7

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :goto_c
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lsn/c;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    iget p0, p0, Lsn/c;->m:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/Rect;)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lsn/c;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iget p0, p0, Lsn/c;->k:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/Rect;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsn/c;->p:Lsn/c$c;

    iget-boolean v2, v1, Lsn/c$c;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lsn/c;->g:Landroid/widget/ListAdapter;

    invoke-virtual/range {p0 .. p1}, Lsn/c;->c(Landroid/graphics/Rect;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v5

    move v11, v10

    move v12, v11

    move-object v13, v9

    move-object v14, v13

    :goto_0
    if-ge v5, v8, :cond_5

    invoke-interface {v2, v5}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v15

    if-eq v15, v10, :cond_0

    move-object v14, v9

    move v10, v15

    :cond_0
    if-nez v13, :cond_1

    new-instance v13, Landroid/widget/FrameLayout;

    iget-object v15, v0, Lsn/c;->c:Landroid/content/Context;

    invoke-direct {v13, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {v2, v5, v14, v13}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v12, v15

    iget-boolean v15, v1, Lsn/c$c;->c:Z

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-lt v15, v4, :cond_3

    iput v4, v1, Lsn/c$c;->a:I

    iput-boolean v3, v1, Lsn/c$c;->c:Z

    goto :goto_1

    :cond_3
    if-le v15, v11, :cond_4

    move v11, v15

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v2, v1, Lsn/c$c;->c:Z

    if-nez v2, :cond_6

    iput v11, v1, Lsn/c$c;->a:I

    iput-boolean v3, v1, Lsn/c$c;->c:Z

    :cond_6
    iput v12, v1, Lsn/c$c;->b:I

    :cond_7
    iget v2, v1, Lsn/c$c;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Lsn/c;->o:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v0, Lsn/c;->l:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lsn/c;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Lsn/c$c;->a:I

    iput-boolean v3, v1, Lsn/c$c;->c:Z

    return v2
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, Lsn/c;->c:Landroid/content/Context;

    invoke-static {p0}, Lho/a;->a(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lho/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsn/c;->v:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lsn/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lan/c;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr v0, p1

    const/high16 v1, 0x41d00000    # 26.0f

    mul-float/2addr p1, v1

    iget v1, p0, Lsn/c;->q:I

    int-to-float v1, v1

    iget p0, p0, Lsn/c;->u:I

    invoke-static {p2, p0, v0, p1, v1}, Lan/c;->a(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lsn/c;->c:Landroid/content/Context;

    invoke-static {p0}, Lan/a;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lsn/g;

    invoke-direct {p1}, Lsn/g;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget p1, Lgm/a$e;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    sget v0, Lgm/a$l;->Animation_PopupWindow_ImmersionMenu:I

    const/16 v1, 0x33

    if-ne p1, v1, :cond_0

    sget v0, Lgm/a$l;->Animation_PopupWindow_ImmersionMenu_LeftTop:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    if-ne p1, v1, :cond_1

    sget v0, Lgm/a$l;->Animation_PopupWindow_ImmersionMenu_LeftBottom:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x35

    if-ne p1, v1, :cond_2

    sget v0, Lgm/a$l;->Animation_PopupWindow_ImmersionMenu_RightTop:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x55

    if-ne p1, v1, :cond_3

    sget v0, Lgm/a$l;->Animation_PopupWindow_ImmersionMenu_RightBottom:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-ne p1, v1, :cond_4

    sget v0, Lgm/a$l;->Animation_PopupWindow_ImmersionMenu_Top:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x50

    if-ne p1, v1, :cond_5

    sget v0, Lgm/a$l;->Animation_PopupWindow_ImmersionMenu_Bottom:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne p1, v1, :cond_6

    sget v0, Lgm/a$l;->Animation_PopupWindow_ImmersionMenu_Center:I

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final h(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsn/c;->w:Z

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-boolean v0, p0, Lsn/c;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    const-string v0, "accessibility"

    iget-object p0, p0, Lsn/c;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const/16 v1, 0x1e

    iget-object v2, p0, Lsn/c;->o:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/telephony/a;->e()I

    move-result v3

    invoke-static {}, Landroidx/core/view/y;->a()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {p1, v3}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, v4, v5, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-lt v0, v1, :cond_3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v3, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget v3, p4, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v4

    goto :goto_1

    :cond_3
    move p3, p1

    move v0, p3

    move v1, v0

    move v3, v1

    :goto_1
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    iget p0, p0, Lsn/c;->n:I

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lsn/c;->s:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsn/c;->v:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lsn/c;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Lho/a;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lsn/c;->p:Lsn/c$c;

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v2, Lsn/c$c;->a:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, v2, Lsn/c$c;->b:I

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v1, p3

    add-int/2addr v2, p4

    invoke-virtual {v3, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAtLocation getWidth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ListPopup"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v1, v2, :cond_2

    const/16 v1, 0x30

    goto :goto_2

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v1, 0x50

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-lt v2, v4, :cond_4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_4

    or-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-gt v5, v6, :cond_5

    if-ge v2, v4, :cond_5

    or-int/lit8 v1, v1, 0x5

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x11

    :cond_6
    const/4 v0, -0x1

    iget v2, p0, Lsn/c;->j:I

    if-eq v2, v0, :cond_7

    invoke-virtual {p0, v2}, Lsn/c;->g(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, Lsn/c;->g(I)V

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lsn/c;->e:Landroid/view/View;

    iget p2, p0, Lsn/c;->q:I

    iget p3, p0, Lsn/c;->r:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p2, p1}, Lsn/c;->f(ILandroid/view/View;)V

    iget-object p1, p0, Lsn/c;->d:Lsn/c$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lsn/c;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Lho/a;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final update(IIIIZ)V
    .locals 4

    invoke-virtual {p0}, Lsn/c;->e()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/animation/ViewHoverListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/animation/ViewHoverListener;

    invoke-interface {v1}, Lmiuix/animation/ViewHoverListener;->isHover()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string p1, "popupWindow update return"

    invoke-static {p1, p0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "popupWindow update execute"

    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method
