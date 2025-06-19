.class public final Lvj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lrj/b;IILjava/util/Map;)V
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lrj/b;->b:I

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$i;

    invoke-direct {v0, p1, p2, p3, p4}, Lvj/b$a$i;-><init>(Lrj/b;IILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lrj/a;->a(Lrj/b;IILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final b(Lrj/b;Ltj/c;)V
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lrj/b;->b:I

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$g;

    invoke-direct {v0, p1, p2}, Lvj/b$a$g;-><init>(Lrj/b;Ltj/c;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1, p2}, Lrj/a;->b(Lrj/b;Ltj/c;)V

    :goto_0
    return-void
.end method

.method public final c(Lrj/b;IJ)V
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lrj/b;->b:I

    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$j;

    invoke-direct {v0, p1, p2, p3, p4}, Lvj/b$a$j;-><init>(Lrj/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lrj/a;->c(Lrj/b;IJ)V

    :goto_0
    return-void
.end method

.method public final d(Lrj/b;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lrj/b;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$d;

    invoke-direct {v0, p1, p2}, Lvj/b$a$d;-><init>(Lrj/b;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1, p2}, Lrj/a;->d(Lrj/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final e(Lrj/b;IJ)V
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lrj/b;->b:I

    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lvj/b$a$a;-><init>(Lrj/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lrj/a;->e(Lrj/b;IJ)V

    :goto_0
    return-void
.end method

.method public final f(Lrj/b;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lrj/b;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$e;

    invoke-direct {v0, p1, p2, p3}, Lvj/b$a$e;-><init>(Lrj/b;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1, p2, p3}, Lrj/a;->f(Lrj/b;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final g(Lrj/b;Ltj/c;Luj/b;)V
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Luj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lrj/b;->b:I

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$f;

    invoke-direct {v0, p1, p2, p3}, Lvj/b$a$f;-><init>(Lrj/b;Ltj/c;Luj/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1, p2, p3}, Lrj/a;->g(Lrj/b;Ltj/c;Luj/b;)V

    :goto_0
    return-void
.end method

.method public final h(Lrj/b;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lrj/b;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$h;

    invoke-direct {v0, p1, p2, p3}, Lvj/b$a$h;-><init>(Lrj/b;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1, p2, p3}, Lrj/a;->h(Lrj/b;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final i(Lrj/b;Luj/a;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Luj/a;->b:Luj/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lrj/b;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$b;

    invoke-direct {v0, p1, p2, p3}, Lvj/b$a$b;-><init>(Lrj/b;Luj/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1, p2, p3}, Lrj/a;->i(Lrj/b;Luj/a;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final j(Lrj/b;IJ)V
    .locals 3
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lrj/b;->p:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lrj/b;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$k;

    invoke-direct {v0, p1, p2, p3, p4}, Lvj/b$a$k;-><init>(Lrj/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lrj/a;->j(Lrj/b;IJ)V

    :goto_0
    return-void
.end method

.method public final k(Lrj/b;)V
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lrj/b;->b:I

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lrj/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lvj/b$a$c;

    invoke-direct {v0, p1}, Lvj/b$a$c;-><init>(Lrj/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lrj/b;->q:Lrj/a;

    invoke-interface {p0, p1}, Lrj/a;->k(Lrj/b;)V

    :goto_0
    return-void
.end method
