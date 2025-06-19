.class public Lmiuix/appcompat/widget/Spinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/Spinner$h;,
        Lmiuix/appcompat/widget/Spinner$j;,
        Lmiuix/appcompat/widget/Spinner$g;,
        Lmiuix/appcompat/widget/Spinner$c;,
        Lmiuix/appcompat/widget/Spinner$k;,
        Lmiuix/appcompat/widget/Spinner$e;,
        Lmiuix/appcompat/widget/Spinner$f;,
        Lmiuix/appcompat/widget/Spinner$d;,
        Lmiuix/appcompat/widget/Spinner$i;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/reflect/Field;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/SpinnerAdapter;

.field public final c:Z

.field public final d:Lmiuix/appcompat/widget/Spinner$k;

.field public e:F

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public h:Lmiuix/appcompat/widget/Spinner$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/widget/Spinner;

    const-string v1, "mForwardingListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/widget/Spinner;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Spinner"

    const-string v2, "static initializer: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget v0, Lgm/a$c;->miuiSpinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/widget/Spinner;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lmiuix/appcompat/widget/Spinner;->e:F

    sget-object v1, Lgm/a$m;->Spinner:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lgm/a$m;->Spinner_popupTheme:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v5, p1, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    :goto_0
    sget v4, Lgm/a$m;->Spinner_spinnerModeCompat:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lmiuix/appcompat/widget/Spinner$g;

    iget-object v6, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v6}, Lmiuix/appcompat/widget/Spinner$g;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V

    iget-object v6, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    invoke-virtual {v6, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lgm/a$m;->Spinner_android_dropDownWidth:I

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/widget/Spinner;->f:I

    sget v0, Lgm/a$m;->Spinner_dropDownMinWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    sget v0, Lgm/a$m;->Spinner_dropDownMaxWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    sget v0, Lgm/a$m;->Spinner_android_popupBackground:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget v0, Lgm/a$m;->Spinner_android_prompt:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmiuix/appcompat/widget/Spinner$g;->b0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v4, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    goto :goto_2

    :cond_3
    new-instance p2, Lmiuix/appcompat/widget/Spinner$c;

    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/Spinner$c;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    sget v0, Lgm/a$m;->Spinner_android_prompt:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lmiuix/appcompat/widget/Spinner$c;->c:Ljava/lang/CharSequence;

    :goto_2
    const/4 p2, 0x0

    sget-object v0, Lmiuix/appcompat/widget/Spinner;->i:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Spinner"

    const-string v4, "makeSupperForwardingListenerInvalid: "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget v0, Lgm/a$m;->Spinner_android_entries:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v4, Lgm/a$j;->miuix_appcompat_simple_spinner_layout:I

    const v6, 0x1020014

    invoke-direct {v1, p1, v4, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    sget p1, Lgm/a$j;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v5, p0, Lmiuix/appcompat/widget/Spinner;->c:Z

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->getHorizontalOffset()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->getVerticalOffset()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    iget p0, p0, Lmiuix/appcompat/widget/Spinner;->f:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->a:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getWindowManagerFlag()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$g;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g;

    iget p0, p0, Ljo/c;->U:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lmiuix/appcompat/widget/Spinner;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner;->e:F

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lmiuix/appcompat/widget/Spinner$a;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/widget/Spinner$a;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$k;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :cond_3
    :goto_0
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/widget/Spinner$i;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lmiuix/appcompat/widget/Spinner$i;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lmiuix/appcompat/widget/Spinner$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/Spinner$b;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/Spinner$i;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/Spinner$i;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$k;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lmiuix/appcompat/widget/Spinner$i;->a:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Spinner;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    invoke-interface {v1}, Lmiuix/appcompat/widget/Spinner$k;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->a(Z)V

    :cond_3
    return v0
.end method

.method public final performClick()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Spinner;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lmiuix/appcompat/widget/Spinner$k;->b(II)V

    sget v0, Lmiuix/view/g;->A:I

    sget v2, Lmiuix/view/g;->o:I

    invoke-static {v0, p0, v2}, Lmiuix/view/HapticCompat;->e(ILandroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public setActivated(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->c:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->b:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$c;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Spinner$d;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/widget/Spinner$d;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$k;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$g;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/widget/Spinner$f;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$k;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDimAmount(F)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$g;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g;

    iput p1, p0, Ljo/c;->Q:F

    :cond_0
    return-void
.end method

.method public setDoubleLineContentAdapter(Lhm/a;)V
    .locals 4

    new-instance v0, Lmm/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgm/a$j;->miuix_appcompat_simple_spinner_layout:I

    new-instance v3, Lmiuix/appcompat/widget/Spinner$j;

    invoke-direct {v3, p0}, Lmiuix/appcompat/widget/Spinner$j;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lmm/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lmm/a$a;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/widget/Spinner$k;->c(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$k;->a()V

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$k;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$k;->setVerticalOffset(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner;->f:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setFenceView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$g;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g;

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->d0:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljo/c;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->h:Lmiuix/appcompat/widget/Spinner$h;

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$k;->setPromptText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelection(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->a(Z)V

    return-void
.end method

.method public setWindowManagerFlags(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$k;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$g;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g;

    iput p1, p0, Ljo/c;->U:I

    :cond_0
    return-void
.end method
