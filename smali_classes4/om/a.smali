.class public final Lom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lqm/b;

.field public d:Lqm/c;

.field public e:Z

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lom/a;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lom/a;->f:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lom/a;->g:Z

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lom/a;->h:F

    iput v1, p0, Lom/a;->i:F

    iput-boolean v0, p0, Lom/a;->j:Z

    iput-boolean v2, p0, Lom/a;->k:Z

    iput-boolean v2, p0, Lom/a;->l:Z

    const/4 v0, 0x2

    iput v0, p0, Lom/a;->m:I

    iput-object p1, p0, Lom/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    iget v0, p0, Lom/a;->f:F

    iget-object v1, p0, Lom/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lom/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lom/a;->c:Lqm/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lom/a;->d:Lqm/c;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lom/a;->d:Lqm/c;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    return v0

    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    iget-object p0, p0, Lom/a;->d:Lqm/c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, p0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_0
    if-le p0, v2, :cond_1

    cmpl-float p0, v0, v4

    if-ltz p0, :cond_1

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v5, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, p0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p0, v5

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lom/a;->d:Lqm/c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lom/a;->d:Lqm/c;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v2, p0, Lom/a;->c:Lqm/b;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lom/a;->l:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-le v2, v1, :cond_3

    iget-object p1, p0, Lom/a;->c:Lqm/b;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p0, p0, Lom/a;->c:Lqm/b;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lom/a;->c:Lqm/b;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lom/a;->c:Lqm/b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lom/a;->c:Lqm/b;

    iget p0, p0, Lom/a;->m:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lom/a;->c:Lqm/b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lom/a;->c:Lqm/b;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lom/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v0, p0, Lom/a;->g:Z

    :cond_0
    return-void
.end method
