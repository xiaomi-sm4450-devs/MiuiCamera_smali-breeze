.class public final synthetic Ly4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly4/y;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ly4/u$a;

.field public final synthetic d:Ly4/s;


# direct methods
.method public synthetic constructor <init>(Ly4/y;Ljava/util/ArrayList;Lcom/android/camera/a4;Ly4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/w;->a:Ly4/y;

    iput-object p2, p0, Ly4/w;->b:Ljava/util/List;

    iput-object p3, p0, Ly4/w;->c:Ly4/u$a;

    iput-object p4, p0, Ly4/w;->d:Ly4/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ly4/q;

    iget-object v0, p0, Ly4/w;->a:Ly4/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ly4/q;->e:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ly4/y;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Ly4/x;

    iget-object v3, p0, Ly4/w;->b:Ljava/util/List;

    iget-object v4, p0, Ly4/w;->c:Ly4/u$a;

    invoke-direct {v2, v0, p1, v3, v4}, Ly4/x;-><init>(Ly4/y;Ly4/q;Ljava/util/List;Ly4/u$a;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Ly4/w;->d:Ly4/s;

    invoke-virtual {p0, p1}, Ly4/s;->b(Ly4/q;)V

    :goto_0
    return-void
.end method
