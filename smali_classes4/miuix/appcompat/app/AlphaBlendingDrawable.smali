.class public Lmiuix/appcompat/app/AlphaBlendingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlphaBlendingDrawable$a;
    }
.end annotation


# static fields
.field public static final n:Z


# instance fields
.field public final a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

.field public final b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lan/h;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 5
    sget-boolean v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 6
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    invoke-direct {v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 11
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 12
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->a:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:I

    .line 13
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    .line 14
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->c:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:F

    .line 15
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:F

    .line 16
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->e:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:F

    .line 17
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->i:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    .line 18
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->f:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:F

    .line 19
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->g:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:F

    .line 20
    iget p1, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->h:F

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    .line 21
    new-instance p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    invoke-direct {p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    .line 22
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b()V

    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:F

    iget-object v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    iput v0, v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:F

    iput v0, v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:F

    iput v0, v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    iput v0, v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:F

    iput v0, v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:F

    iput v0, v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    iput p0, v1, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    invoke-virtual {v1}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->initStates()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->a:I

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:F

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->c:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:F

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:F

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->e:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->i:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:F

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->f:F

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:F

    iput v0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->g:F

    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    iput p0, v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->h:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Lgm/a$m;->StateTransitionDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Lgm/a$m;->StateTransitionDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p3, Lgm/a$m;->StateTransitionDrawable_tintColor:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:I

    sget p3, Lgm/a$m;->StateTransitionDrawable_tintRadius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    sget p2, Lgm/a$m;->StateTransitionDrawable_normalAlpha:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:F

    sget p2, Lgm/a$m;->StateTransitionDrawable_pressedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:F

    sget p2, Lgm/a$m;->StateTransitionDrawable_hoveredAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:F

    sget p4, Lgm/a$m;->StateTransitionDrawable_focusedAlpha:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    sget p2, Lgm/a$m;->StateTransitionDrawable_activatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:F

    sget p2, Lgm/a$m;->StateTransitionDrawable_checkedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:F

    sget p2, Lgm/a$m;->StateTransitionDrawable_hoveredCheckedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method public final onAlphaChanged(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
