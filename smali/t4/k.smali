.class public final synthetic Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lt4/l;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt4/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/k;->a:Lt4/l;

    iput-object p2, p0, Lt4/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    iget-object v0, p0, Lt4/k;->a:Lt4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    iget-object p0, p0, Lt4/k;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d46

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070cf9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d45

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lt4/l;->f:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ll1/a;->H()I

    move-result v1

    iget-object v0, v0, Lt4/l;->b:Lcom/android/camera/ui/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    const v0, 0x7f070509

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/a;->a(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, Ll1/a;->H()I

    move-result p0

    iget-object v0, v0, Lt4/l;->b:Lcom/android/camera/ui/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    add-int/2addr p0, v0

    :goto_1
    return p0
.end method
