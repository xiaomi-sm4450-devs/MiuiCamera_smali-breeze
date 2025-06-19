.class public final Lmiuix/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lmiuix/view/i$a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lmiuix/view/i$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmiuix/view/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/view/i;->d:Z

    iput-boolean v0, p0, Lmiuix/view/i;->e:Z

    iput-boolean v0, p0, Lmiuix/view/i;->f:Z

    iput-boolean v0, p0, Lmiuix/view/i;->g:Z

    iput-boolean v0, p0, Lmiuix/view/i;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/view/i;->i:[I

    iput-object v1, p0, Lmiuix/view/i;->j:[I

    iput v0, p0, Lmiuix/view/i;->k:I

    iput-object p1, p0, Lmiuix/view/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/view/i;->b:Landroid/view/View;

    iput-object p3, p0, Lmiuix/view/i;->c:Lmiuix/view/i$a;

    const/4 p1, 0x1

    iput p1, p0, Lmiuix/view/i;->l:I

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    array-length v1, p2

    new-array v2, v1, [I

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_1

    const v0, 0x1010054

    invoke-static {v0, p0}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0xffffff

    and-int/2addr p0, p1

    const/4 p1, 0x1

    aget p2, p2, p1

    const/high16 v0, -0x1000000

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    aput p0, v2, p1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/view/i;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/view/i;->f:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lmiuix/view/i;->h:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lmiuix/view/i;->h:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/view/i;->c:Lmiuix/view/i$a;

    iget-object v2, p0, Lmiuix/view/i;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/view/i;->i:[I

    if-nez p1, :cond_2

    invoke-interface {v1, p0}, Lmiuix/view/i$a;->a(Lmiuix/view/i;)V

    :cond_2
    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lmiuix/view/i$a;->c(Z)V

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 p1, 0x40300000    # 2.75f

    :goto_0
    iget v1, p0, Lmiuix/view/i;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    float-to-int p1, v1

    iget v1, p0, Lmiuix/view/i;->l:I

    invoke-static {p1, v2, v1}, Lan/d;->e(ILandroid/view/View;I)Z

    :goto_1
    iget-object p1, p0, Lmiuix/view/i;->i:[I

    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget p1, p1, v0

    iget-object v1, p0, Lmiuix/view/i;->j:[I

    aget v1, v1, v0

    invoke-static {p1, v2, v1}, Lan/d;->a(ILandroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lan/d;->c(Landroid/view/View;)V

    invoke-static {v2}, Lan/d;->b(Landroid/view/View;)V

    invoke-interface {v1, v0}, Lmiuix/view/i$a;->c(Z)V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/i;->g:Z

    invoke-virtual {p0, p1}, Lmiuix/view/i;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/view/i;->i:[I

    iput-object v0, p0, Lmiuix/view/i;->j:[I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/view/i;->k:I

    iget-object v1, p0, Lmiuix/view/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lan/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/view/i;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lan/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lan/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/view/i;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/view/i;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/i;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/i;->e:Z

    iget-object p1, p0, Lmiuix/view/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lan/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/i;->e:Z

    invoke-virtual {p0, p1}, Lmiuix/view/i;->f(Z)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/i;->f:Z

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lmiuix/view/i;->g:Z

    iput-boolean v0, p0, Lmiuix/view/i;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/view/i;->a(Z)V

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/i;->f:Z

    iget-object v0, p0, Lmiuix/view/i;->c:Lmiuix/view/i$a;

    invoke-interface {v0, p1}, Lmiuix/view/i$a;->b(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/i;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/view/i;->a(Z)V

    :cond_1
    return-void
.end method
