.class public final Lm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;
.implements Ln/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ln/c;

.field public final e:Ln/c;

.field public final f:Ln/c;


# direct methods
.method public constructor <init>(Ls/b;Lr/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lr/p;->e:Z

    iput-boolean v0, p0, Lm/s;->a:Z

    iget v0, p2, Lr/p;->a:I

    iput v0, p0, Lm/s;->c:I

    iget-object v0, p2, Lr/p;->b:Lq/b;

    invoke-virtual {v0}, Lq/b;->a()Ln/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/c;

    iput-object v1, p0, Lm/s;->d:Ln/c;

    iget-object v1, p2, Lr/p;->c:Lq/b;

    invoke-virtual {v1}, Lq/b;->a()Ln/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln/c;

    iput-object v2, p0, Lm/s;->e:Ln/c;

    iget-object p2, p2, Lr/p;->d:Lq/b;

    invoke-virtual {p2}, Lq/b;->a()Ln/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ln/c;

    iput-object v2, p0, Lm/s;->f:Ln/c;

    invoke-virtual {p1, v0}, Ls/b;->c(Ln/a;)V

    invoke-virtual {p1, v1}, Ls/b;->c(Ln/a;)V

    invoke-virtual {p1, p2}, Ls/b;->c(Ln/a;)V

    invoke-virtual {v0, p0}, Ln/a;->a(Ln/a$a;)V

    invoke-virtual {v1, p0}, Ln/a;->a(Ln/a$a;)V

    invoke-virtual {p2, p0}, Ln/a;->a(Ln/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ln/a$a;)V
    .locals 0

    iget-object p0, p0, Lm/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a$a;

    invoke-interface {v1}, Ln/a$a;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method
