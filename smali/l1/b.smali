.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e;


# instance fields
.field public final a:Ll1/c;

.field public final b:Ll1/e;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll1/c;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b;->a:Ll1/c;

    sget-object v0, Ll1/d;->a:Ljava/util/HashMap;

    const-class v0, Ll1/d;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p1, Ll1/c;->g:La2/b;

    sget-object v1, Ll1/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/e;

    if-nez v2, :cond_1

    invoke-static {p1}, Ll1/d;->a(Ll1/c;)Lm1/a;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll1/d;->a(Ll1/c;)Lm1/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    iput-object v2, p0, Ll1/b;->b:Ll1/e;

    instance-of p0, v2, Lm1/a;

    if-eqz p0, :cond_2

    check-cast v2, Lm1/a;

    invoke-virtual {v2, p1}, Lm1/a;->J(Ll1/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->A()I

    move-result p0

    return p0
.end method

.method public final B(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0, p1}, Ll1/e;->B(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->C()I

    move-result p0

    return p0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->E()I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0, p1}, Ll1/e;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final G(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0, p1}, Ll1/e;->G(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->H()I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->I()I

    move-result p0

    return p0
.end method

.method public final J(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Ll1/a;->y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll1/b;->d:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {p1}, Ll1/a;->E(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Ll1/b;->c:I

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->b()I

    move-result p0

    return p0
.end method

.method public final c(Z)[I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0, p1}, Ll1/e;->c(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->d()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->f()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->g()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0, p1}, Ll1/e;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final i(IZ)I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0, p1, p2}, Ll1/e;->i(IZ)I

    move-result p0

    return p0
.end method

.method public final j(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0, p1}, Ll1/e;->j(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0, p1}, Ll1/e;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->l()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->m()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->n()I

    move-result p0

    return p0
.end method

.method public final o(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0, p1}, Ll1/e;->o(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->p()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->q()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->r()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->s()I

    move-result p0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->t()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayAdapter{mKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DisplayMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/b;->a:Ll1/c;

    iget-object p0, p0, Ll1/c;->g:La2/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(ILandroid/content/Context;)[F
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0, p1, p2}, Ll1/e;->u(ILandroid/content/Context;)[F

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->v()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Ll1/b;->b:Ll1/e;

    invoke-interface {p0}, Ll1/e;->z()I

    move-result p0

    return p0
.end method
