.class public final Lf8/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lf8/n;

.field public final b:Lf8/o;

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xcc

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lf8/a;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0x66

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lf8/a;->c:F

    iput v0, p0, Lf8/a;->d:F

    new-instance v0, Lf8/n;

    invoke-direct {v0, p1}, Lf8/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf8/a;->a:Lf8/n;

    new-instance v1, Lf8/s;

    invoke-direct {v1, p1}, Lf8/s;-><init>(Landroid/content/Context;)V

    new-instance v2, Lf8/t;

    invoke-direct {v2, p1}, Lf8/t;-><init>(Landroid/content/Context;)V

    new-instance v3, Lf8/o;

    invoke-direct {v3, p1}, Lf8/o;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lf8/a;->b:Lf8/o;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Lcom/android/camera/s5;->l(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v4, -0x10000

    const/16 v5, 0xff

    invoke-virtual {v0, p0, p1, v4, v5}, Le8/d;->m(FFII)V

    invoke-static {p0}, Lcom/android/camera/s5;->l(F)I

    move-result p1

    int-to-float p1, p1

    sget v4, Lf8/a;->e:I

    invoke-virtual {v1, p0, p1, v4, v5}, Le8/d;->m(FFII)V

    invoke-static {p0}, Lcom/android/camera/s5;->l(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p0, p1, v4, v5}, Le8/d;->m(FFII)V

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p1}, Lcom/android/camera/s5;->l(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v5, 0xf0

    invoke-virtual {v3, p0, p1, v4, v5}, Le8/d;->m(FFII)V

    invoke-virtual {v0}, Le8/d;->h()V

    invoke-virtual {v1}, Le8/d;->h()V

    invoke-virtual {v2}, Le8/d;->h()V

    invoke-virtual {v3}, Le8/d;->h()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf8/a;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lf8/a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lf8/a;->a:Lf8/n;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lf8/a;->b:Lf8/o;

    invoke-virtual {p0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

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
