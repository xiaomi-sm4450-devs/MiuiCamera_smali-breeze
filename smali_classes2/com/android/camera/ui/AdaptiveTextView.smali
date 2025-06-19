.class public Lcom/android/camera/ui/AdaptiveTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->a:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->a:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->b:Z

    .line 7
    sget-object v2, Lcom/android/camera/i4;->AdaptiveTextView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3fb33333    # 1.4f

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x2

    const v3, 0x3f5c28f6    # 0.86f

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->b:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_1

    .line 13
    iget v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->a:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v2

    div-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->a:F

    .line 15
    :cond_0
    iget v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->a:F

    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    cmpl-float v1, p1, p2

    if-ltz v1, :cond_3

    .line 16
    iget v1, p0, Lcom/android/camera/ui/AdaptiveTextView;->a:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->a:F

    .line 18
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/AdaptiveTextView;->a:F

    invoke-virtual {p0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maxFontScale="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " minFontScale="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " mRealFontScale="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/AdaptiveTextView;->a:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, " AdaptiveTv"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/AdaptiveTextView;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCustomText(Ljava/lang/CharSequence;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    instance-of v1, p1, Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/android/camera/ui/m;

    invoke-direct {v4, v0}, Lcom/android/camera/ui/m;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/android/camera/ui/m;

    invoke-direct {v4, v0}, Lcom/android/camera/ui/m;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
