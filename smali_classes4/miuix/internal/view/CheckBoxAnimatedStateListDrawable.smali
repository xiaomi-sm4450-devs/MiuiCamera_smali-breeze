.class public Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.super Lmiuix/internal/view/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;
    }
.end annotation


# instance fields
.field public b:Lrn/c;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:F

    .line 3
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V
    .locals 11

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/a;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:F

    .line 8
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:Z

    .line 10
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    .line 11
    new-instance p1, Lrn/c;

    .line 12
    instance-of v2, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;

    .line 13
    iget v3, p3, Lmiuix/internal/view/a$a;->b:I

    iget v4, p3, Lmiuix/internal/view/a$a;->c:I

    iget v5, p3, Lmiuix/internal/view/a$a;->d:I

    iget v6, p3, Lmiuix/internal/view/a$a;->f:I

    iget v7, p3, Lmiuix/internal/view/a$a;->g:I

    iget v8, p3, Lmiuix/internal/view/a$a;->e:I

    iget v9, p3, Lmiuix/internal/view/a$a;->h:I

    iget v10, p3, Lmiuix/internal/view/a$a;->i:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lrn/c;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b:Lrn/c;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;II)I
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiuixCheckbox"

    const-string v0, "try catch UnsupportedOperationException insafeGetColor"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method public static d(Landroid/content/res/TypedArray;II)I
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiuixCheckbox"

    const-string v0, "try catch Exception insafeGetInt"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method


# virtual methods
.method public a()Lmiuix/internal/view/a$a;
    .locals 0

    new-instance p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;

    invoke-direct {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;-><init>()V

    return-object p0
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b()I

    move-result v0

    sget-object v1, Lgm/a$m;->CheckWidgetDrawable:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x1010590

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v1, Landroid/util/TypedValue;->type:I

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p1, v1}, Landroid/util/TypedValue;->coerceToString(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "#ffffff"

    if-eqz p1, :cond_0

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v4, Lgm/a$m;->CheckWidgetDrawable_checkwidget_disableBackgroundColor:I

    invoke-static {v0, v4, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v3, Lmiuix/internal/view/a$a;->b:I

    iget-object v3, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v4, Lgm/a$m;->CheckWidgetDrawable_checkwidget_checkOnAlphaBackgroundColor:I

    invoke-static {v0, v4, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lmiuix/internal/view/a$a;->c:I

    if-eqz p1, :cond_1

    const-string v2, "#3482FF"

    goto :goto_1

    :cond_1
    const-string v2, "#277AF7"

    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v4, Lgm/a$m;->CheckWidgetDrawable_checkwidget_checkOnBackgroundColor:I

    invoke-static {v0, v4, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lmiuix/internal/view/a$a;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v3, Lgm/a$m;->CheckWidgetDrawable_checkwidget_strokeColor:I

    invoke-static {v0, v3, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lmiuix/internal/view/a$a;->e:I

    const/16 v1, 0xf

    const/16 v2, 0x33

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v5, Lgm/a$m;->CheckWidgetDrawable_checkwidget_backgroundNormalAlpha:I

    invoke-static {v0, v5, v3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Lmiuix/internal/view/a$a;->f:I

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-object v2, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v3, Lgm/a$m;->CheckWidgetDrawable_checkwidget_backgroundDisableAlpha:I

    invoke-static {v0, v3, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v2, Lmiuix/internal/view/a$a;->g:I

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    iget-object v4, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v5, Lgm/a$m;->CheckWidgetDrawable_checkwidget_strokeNormalAlpha:I

    invoke-static {v0, v5, v3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v4, Lmiuix/internal/view/a$a;->h:I

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iget-object p1, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v3, Lgm/a$m;->CheckWidgetDrawable_checkwidget_strokeDisableAlpha:I

    invoke-static {v0, v3, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p1, Lmiuix/internal/view/a$a;->i:I

    iget-object p1, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    sget v1, Lgm/a$m;->CheckWidgetDrawable_checkwidget_touchAnimEnable:I

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v3, "MiuixCheckbox"

    const-string v4, "try catch Exception insafeGetBoolean"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    iput-boolean v2, p1, Lmiuix/internal/view/a$a;->j:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lrn/c;

    instance-of v5, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;

    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget v6, v0, Lmiuix/internal/view/a$a;->b:I

    iget v7, v0, Lmiuix/internal/view/a$a;->c:I

    iget v8, v0, Lmiuix/internal/view/a$a;->d:I

    iget v9, v0, Lmiuix/internal/view/a$a;->f:I

    iget v10, v0, Lmiuix/internal/view/a$a;->g:I

    iget v11, v0, Lmiuix/internal/view/a$a;->e:I

    iget v12, v0, Lmiuix/internal/view/a$a;->h:I

    iget v13, v0, Lmiuix/internal/view/a$a;->i:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, Lrn/c;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b:Lrn/c;

    return-void
.end method

.method public b()I
    .locals 0

    sget p0, Lgm/a$l;->CheckWidgetDrawable_CheckBox:I

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget-boolean v0, v0, Lmiuix/internal/view/a$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b:Lrn/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lrn/c;->d:Lrn/a;

    invoke-virtual {v1, p1}, Lrn/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lrn/c;->e:Lrn/a;

    invoke-virtual {v1, p1}, Lrn/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lrn/c;->f:Lrn/a;

    invoke-virtual {v0, p1}, Lrn/a;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b:Lrn/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lrn/c;->d:Lrn/a;

    invoke-virtual {v1, p1}, Lrn/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lrn/c;->e:Lrn/a;

    invoke-virtual {v1, p1}, Lrn/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lrn/c;->f:Lrn/a;

    invoke-virtual {v0, p1}, Lrn/a;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:F

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    div-int/2addr v4, v2

    int-to-float v0, v4

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(IIII)V
    .locals 1

    iget-object p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b:Lrn/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lrn/c;->d:Lrn/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lrn/c;->e:Lrn/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lrn/c;->f:Lrn/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b:Lrn/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lrn/c;->d:Lrn/a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lrn/c;->e:Lrn/a;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lrn/c;->f:Lrn/a;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b:Lrn/c;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    array-length v2, p1

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_5

    aget v6, p1, v3

    const v7, 0x10100a7

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    const v7, 0x10100a0

    if-ne v6, v7, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    const v7, 0x101009e

    if-ne v6, v7, :cond_4

    iput-boolean v8, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_10

    iget-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b:Lrn/c;

    if-eqz p1, :cond_10

    iget-object v2, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget-boolean v2, v2, Lmiuix/internal/view/a$a;->j:Z

    if-eqz v2, :cond_10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v2, p1, Lrn/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lrn/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_7
    iget-object v2, p1, Lrn/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lrn/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_8
    if-nez v5, :cond_9

    iget-object v2, p1, Lrn/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lrn/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_9
    iget-object v2, p1, Lrn/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lrn/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_a
    iget-object v2, p1, Lrn/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lrn/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_b
    iget-object v2, p1, Lrn/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p1, Lrn/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_c
    iget-object v2, p1, Lrn/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Lrn/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_d
    iget-object v2, p1, Lrn/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p1, Lrn/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_e
    iget-object v2, p1, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_f
    iget-object v2, p1, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p1, p1, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_10
    :goto_2
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:Z

    if-nez p1, :cond_13

    if-nez v4, :cond_13

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    iget-object v2, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b:Lrn/c;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lrn/c;->d:Lrn/a;

    iget-object v6, v2, Lrn/c;->e:Lrn/a;

    iget-object v7, v2, Lrn/c;->f:Lrn/a;

    if-eqz p1, :cond_12

    if-eqz v5, :cond_11

    const/16 p1, 0xff

    invoke-virtual {v7, p1}, Lrn/a;->setAlpha(I)V

    const/16 p1, 0x19

    invoke-virtual {v6, p1}, Lrn/a;->setAlpha(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {v7, v1}, Lrn/a;->setAlpha(I)V

    invoke-virtual {v6, v1}, Lrn/a;->setAlpha(I)V

    :goto_3
    iget p1, v2, Lrn/c;->a:I

    invoke-virtual {v3, p1}, Lrn/a;->setAlpha(I)V

    goto :goto_4

    :cond_12
    invoke-virtual {v7, v1}, Lrn/a;->setAlpha(I)V

    invoke-virtual {v6, v1}, Lrn/a;->setAlpha(I)V

    iget p1, v2, Lrn/c;->b:I

    invoke-virtual {v3, p1}, Lrn/a;->setAlpha(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_13
    if-nez v4, :cond_23

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    if-eq v5, p1, :cond_23

    :cond_14
    iget-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b:Lrn/c;

    if-eqz p1, :cond_23

    iget-object v1, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    iget-boolean v1, v1, Lmiuix/internal/view/a$a;->j:Z

    if-eqz v1, :cond_21

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v1, p1, Lrn/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p1, Lrn/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_16
    iget-object v1, p1, Lrn/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p1, Lrn/c;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_17
    iget-object v1, p1, Lrn/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p1, Lrn/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_18
    iget-object v1, p1, Lrn/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p1, Lrn/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_19
    if-eqz v5, :cond_1d

    iget-object v1, p1, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p1, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_1a
    iget-object v1, p1, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p1, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1b
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lrn/e;

    invoke-direct {v2, p1}, Lrn/e;-><init>(Lrn/c;)V

    const-wide/16 v6, 0x32

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v1, p1, Lrn/c;->r:Z

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lrn/c;->k:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_5

    :cond_1c
    iget-object v1, p1, Lrn/c;->k:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_5

    :cond_1d
    iget-object v1, p1, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_1e
    iget-object v1, p1, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p1, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1f
    iget-object v1, p1, Lrn/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p1, Lrn/c;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_20
    :goto_5
    iget-object p1, p1, Lrn/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    goto :goto_7

    :cond_21
    :goto_6
    iget-object v1, p1, Lrn/c;->f:Lrn/a;

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v5, :cond_22

    iget-object p1, p1, Lrn/c;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lrn/a;->setAlpha(I)V

    goto :goto_7

    :cond_22
    iget-object p1, p1, Lrn/c;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lrn/a;->setAlpha(I)V

    :cond_23
    :goto_7
    iput-boolean v4, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:Z

    iput-boolean v5, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f(Landroid/graphics/Rect;)V

    return-void
.end method
