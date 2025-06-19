.class public final Lh8/h;
.super Lfp/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 0

    iput-object p1, p0, Lh8/h;->a:Lh8/b;

    invoke-direct {p0}, Lfp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lfp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lh8/h;->a:Lh8/b;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, p1}, Lh8/x;->o(F)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0, p1}, Lh8/s;->o(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, p1}, Lh8/q;->o(F)V

    iget-object v0, p0, Lh8/b;->g:Lh8/r;

    iget v1, v0, Le8/d;->e:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lh8/r;->L:Lh8/c0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lh8/r;->o(F)V

    :cond_1
    iget-object v0, p0, Lh8/b;->h:Lh8/w;

    invoke-virtual {v0, p1}, Lh8/w;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
