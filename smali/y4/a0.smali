.class public final synthetic Ly4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly4/b0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ly4/s;


# direct methods
.method public synthetic constructor <init>(Ly4/b0;Ljava/util/ArrayList;Lcom/android/camera/a4;Ly4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a0;->a:Ly4/b0;

    iput-object p2, p0, Ly4/a0;->b:Ljava/util/List;

    iput-object p4, p0, Ly4/a0;->c:Ly4/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly4/q;

    iget-object v0, p0, Ly4/a0;->a:Ly4/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ly4/q;->e:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ly4/b;->e(Ly4/q;)Lcom/android/camera/fragment/u;

    move-result-object v0

    iget-object v1, p0, Ly4/a0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ly4/a0;->c:Ly4/s;

    invoke-virtual {p0, p1}, Ly4/s;->b(Ly4/q;)V

    :goto_0
    return-void
.end method
