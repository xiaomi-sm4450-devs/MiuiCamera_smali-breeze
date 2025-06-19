.class public final Lh8/e0;
.super Lfp/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh8/f0;


# direct methods
.method public constructor <init>(Lh8/f0;)V
    .locals 0

    iput-object p1, p0, Lh8/e0;->a:Lh8/f0;

    invoke-direct {p0}, Lfp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lfp/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lh8/e0;->a:Lh8/f0;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, p1}, Lh8/x;->o(F)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0, p1}, Lh8/s;->o(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget v1, v0, Le8/d;->m:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lh8/q;->o(F)V

    :cond_0
    iget-object v0, p0, Lh8/f0;->P:Lh8/s;

    invoke-virtual {v0, p1}, Lh8/s;->o(F)V

    iget-object v0, p0, Lh8/f0;->Q:Lh8/s;

    invoke-virtual {v0, p1}, Lh8/s;->o(F)V

    iget-object v0, p0, Lh8/f0;->U:Lh8/s;

    invoke-virtual {v0, p1}, Lh8/s;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
