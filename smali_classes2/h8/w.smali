.class public final Lh8/w;
.super Le8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/d;"
    }
.end annotation


# instance fields
.field public G:Lh8/t;

.field public H:Lh8/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le8/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lh8/w;->H:Lh8/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh8/t;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object p0, p0, Lh8/w;->G:Lh8/t;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lh8/t;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Le8/d;->h()V

    iget-object v0, p0, Lh8/w;->G:Lh8/t;

    if-eqz v0, :cond_0

    iget v1, v0, Lh8/t;->h:F

    iput v1, v0, Lh8/t;->g:F

    iput v1, v0, Lh8/t;->f:F

    :cond_0
    iget-object p0, p0, Lh8/w;->H:Lh8/t;

    if-eqz p0, :cond_1

    iget v0, p0, Lh8/t;->h:F

    iput v0, p0, Lh8/t;->g:F

    iput v0, p0, Lh8/t;->f:F

    :cond_1
    return-void
.end method

.method public final o(F)V
    .locals 1

    invoke-super {p0, p1}, Le8/d;->o(F)V

    iget-object v0, p0, Lh8/w;->G:Lh8/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh8/t;->d(F)V

    :cond_0
    iget-object p0, p0, Lh8/w;->H:Lh8/t;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lh8/t;->d(F)V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lh8/w;->G:Lh8/t;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lh8/t;->j:Z

    :cond_0
    iget-object p0, p0, Lh8/w;->H:Lh8/t;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lh8/t;->j:Z

    :cond_1
    return-void
.end method
