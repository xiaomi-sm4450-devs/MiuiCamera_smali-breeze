.class public abstract Lm1/c;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isPadOrFoldingPhone"
    type = 0x0
.end annotation


# instance fields
.field public a:Lt1/b;

.field public b:Lt1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->A()I

    move-result p0

    return p0
.end method

.method public final B(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm1/b;->B(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->C()I

    move-result p0

    return p0
.end method

.method public final E()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->E()I

    move-result p0

    return p0
.end method

.method public final G(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ll1/e;->G(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->H()I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->I()I

    move-result p0

    return p0
.end method

.method public final K()Lm1/b;
    .locals 1

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm1/c;->b:Lt1/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lm1/c;->a:Lt1/b;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Z)[I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ll1/e;->c(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->d()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->s()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->g()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm1/b;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final i(IZ)I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ll1/e;->i(IZ)I

    move-result p0

    return p0
.end method

.method public final j(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ll1/e;->j(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ll1/e;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->l()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->m()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->n()I

    move-result p0

    return p0
.end method

.method public final o(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0, p1}, Ll1/e;->o(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->p()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->q()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->r()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->s()I

    move-result p0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->t()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final u(ILandroid/content/Context;)[F
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ll1/e;->u(ILandroid/content/Context;)[F

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->v()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lm1/c;->K()Lm1/b;

    move-result-object p0

    invoke-interface {p0}, Ll1/e;->z()I

    move-result p0

    return p0
.end method
