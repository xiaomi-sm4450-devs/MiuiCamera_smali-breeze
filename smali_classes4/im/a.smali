.class public final Lim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public h:Landroid/util/TypedValue;

.field public i:Landroid/util/TypedValue;

.field public j:Landroid/util/TypedValue;

.field public k:Landroid/util/TypedValue;

.field public l:Landroid/util/TypedValue;

.field public m:Landroid/util/DisplayMetrics;

.field public n:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/a;->b:Z

    iput-boolean v0, p0, Lim/a;->c:Z

    iput-object p1, p0, Lim/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lim/a;->n:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lim/a;->m:Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {p1, v1}, Lan/k;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    iput-object v1, p0, Lim/a;->n:Landroid/graphics/Point;

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lgm/a$m;->Window:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lgm/a$m;->Window_windowFixedWidthMinor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lim/a;->e:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v1, Lgm/a$m;->Window_windowFixedHeightMajor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lim/a;->f:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v1, Lgm/a$m;->Window_windowFixedWidthMajor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lim/a;->g:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    sget v1, Lgm/a$m;->Window_windowFixedHeightMinor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lim/a;->h:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4
    sget v1, Lgm/a$m;->Window_windowMaxWidthMinor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lim/a;->i:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5
    sget v1, Lgm/a$m;->Window_windowMaxWidthMajor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lim/a;->j:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6
    sget v1, Lgm/a$m;->Window_windowMaxHeightMajor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lim/a;->l:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7
    sget v1, Lgm/a$m;->Window_windowMaxHeightMinor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lim/a;->k:Landroid/util/TypedValue;

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_8
    sget v1, Lgm/a$m;->Window_isMiuixFloatingTheme:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lim/a;->b:Z

    instance-of v1, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_9

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->r4()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lim/a;->c:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lim/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lan/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    invoke-virtual {p0, p3, p2}, Lim/a;->c(Landroid/util/TypedValue;Z)I

    move-result p3

    if-lez p3, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p6

    :goto_1
    invoke-virtual {p0, p5, p2}, Lim/a;->c(Landroid/util/TypedValue;Z)I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    :goto_2
    return p1
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lim/a;->d:Z

    iget-object v1, p0, Lim/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getThemeResId"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lqo/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lqo/b;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FloatingABOLayoutSpec"

    const-string v3, "catch theme resource get exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v2

    :cond_0
    sget v0, Lgm/a$c;->windowFixedWidthMinor:I

    invoke-static {v0, v1}, Lqn/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lim/a;->e:Landroid/util/TypedValue;

    sget v0, Lgm/a$c;->windowFixedHeightMajor:I

    invoke-static {v0, v1}, Lqn/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lim/a;->f:Landroid/util/TypedValue;

    sget v0, Lgm/a$c;->windowFixedWidthMajor:I

    invoke-static {v0, v1}, Lqn/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lim/a;->g:Landroid/util/TypedValue;

    sget v0, Lgm/a$c;->windowFixedHeightMinor:I

    invoke-static {v0, v1}, Lqn/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lim/a;->h:Landroid/util/TypedValue;

    sget v0, Lgm/a$c;->windowMaxWidthMinor:I

    invoke-static {v0, v1}, Lqn/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lim/a;->i:Landroid/util/TypedValue;

    sget v0, Lgm/a$c;->windowMaxWidthMajor:I

    invoke-static {v0, v1}, Lqn/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lim/a;->j:Landroid/util/TypedValue;

    sget v0, Lgm/a$c;->windowMaxHeightMinor:I

    invoke-static {v0, v1}, Lqn/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lim/a;->k:Landroid/util/TypedValue;

    sget v0, Lgm/a$c;->windowMaxHeightMajor:I

    invoke-static {v0, v1}, Lqn/c;->i(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lim/a;->l:Landroid/util/TypedValue;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lim/a;->m:Landroid/util/DisplayMetrics;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {v1, v0}, Lan/k;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    iput-object v0, p0, Lim/a;->n:Landroid/graphics/Point;

    return-void
.end method

.method public final c(Landroid/util/TypedValue;Z)I
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lim/a;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lim/a;->n:Landroid/graphics/Point;

    if-eqz p2, :cond_1

    iget p0, p0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float p0, p0

    invoke-virtual {p1, p0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
