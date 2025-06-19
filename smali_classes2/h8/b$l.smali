.class public final Lh8/b$l;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/b;->p(ZFFZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 3

    iput-object p1, p0, Lh8/b$l;->a:Lh8/b;

    const p1, 0x3e4ccccd    # 0.2f

    const v0, 0x3fe66666    # 1.8f

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lh8/b$l;->a:Lh8/b;

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0, p1}, Lh8/s;->o(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, p1}, Lh8/x;->o(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, p1}, Lh8/q;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
