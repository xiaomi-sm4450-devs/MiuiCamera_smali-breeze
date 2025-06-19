.class public final synthetic Lw2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d0;->a:Landroid/content/Context;

    iput p2, p0, Lw2/d0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b07cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0803ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lw2/d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1400f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070127

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->w:Lx0/s0;

    iget p0, p0, Lw2/d0;->b:I

    invoke-virtual {v1, p0}, Lx0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    const-string v3, "+"

    invoke-static {v3, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    aput-object p0, v1, v2

    const-string p0, "%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:Lh8/b0;

    invoke-virtual {p0}, Lh8/b0;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080bf8

    goto :goto_1

    :cond_2
    const p0, 0x7f0800e2

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080bf7

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    new-array p0, v4, [Landroid/view/View;

    aput-object p1, p0, v2

    invoke-static {p0}, Lk0/j;->l([Landroid/view/View;)V

    return-void
.end method
