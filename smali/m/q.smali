.class public final Lm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/m;
.implements Ln/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lk/j;

.field public final d:Ln/l;

.field public e:Z

.field public final f:Lm/b;


# direct methods
.method public constructor <init>(Lk/j;Ls/b;Lr/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm/q;->a:Landroid/graphics/Path;

    new-instance v0, Lm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/b;-><init>(I)V

    iput-object v0, p0, Lm/q;->f:Lm/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Lr/n;->d:Z

    iput-boolean v0, p0, Lm/q;->b:Z

    iput-object p1, p0, Lm/q;->c:Lk/j;

    iget-object p1, p3, Lr/n;->c:Lq/h;

    invoke-virtual {p1}, Lq/h;->a()Ln/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ln/l;

    iput-object p3, p0, Lm/q;->d:Ln/l;

    invoke-virtual {p2, p1}, Ls/b;->c(Ln/a;)V

    invoke-virtual {p1, p0}, Ln/a;->a(Ln/a$a;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/q;->e:Z

    iget-object p0, p0, Lm/q;->c:Lk/j;

    invoke-virtual {p0}, Lk/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/c;",
            ">;",
            "Ljava/util/List<",
            "Lm/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c;

    instance-of v1, v0, Lm/s;

    if-eqz v1, :cond_0

    check-cast v0, Lm/s;

    iget v1, v0, Lm/s;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm/q;->f:Lm/b;

    iget-object v1, v1, Lm/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lm/s;->a(Ln/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lm/q;->e:Z

    iget-object v1, p0, Lm/q;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lm/q;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lm/q;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, Lm/q;->d:Ln/l;

    invoke-virtual {v0}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lm/q;->f:Lm/b;

    invoke-virtual {v0, v1}, Lm/b;->b(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Lm/q;->e:Z

    return-object v1
.end method
