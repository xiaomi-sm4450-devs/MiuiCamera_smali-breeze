.class public final Lke/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/t;


# direct methods
.method public constructor <init>(Lke/t;)V
    .locals 0

    iput-object p1, p0, Lke/t$b;->a:Lke/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/ArrayList;)V
    .locals 5
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "[z] onParallelDataAbandoned: timestamp = "

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lke/t$b;->a:Lke/t;

    invoke-virtual {v0, p1, p2}, Lke/t;->u(J)Lke/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lke/q;->p:Ljava/lang/String;

    const-string v2, "onParallelDataAbandoned: should remove record "

    const-string v4, "?"

    invoke-static {v2, v0, v4}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lke/t$b;->c(JLjava/util/ArrayList;)V

    return-void
.end method

.method public final b(JILjava/util/ArrayList;Lke/n;)V
    .locals 3
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lke/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lke/t$b;->a:Lke/t;

    invoke-virtual {v0, p1, p2}, Lke/t;->r(J)Lke/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lke/q;->x:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lke/q;->x:Z

    iget-object v2, p0, Lke/t$b;->a:Lke/t;

    iget-object v2, v2, Lke/t;->C:Lke/t$e;

    invoke-virtual {v2, v1, p1, p2}, Lke/t$e;->c(IJ)V

    :cond_0
    if-gtz p3, :cond_1

    iget-object p3, p0, Lke/t$b;->a:Lke/t;

    invoke-virtual {p3, p1, p2}, Lke/t;->u(J)Lke/q;

    iget-object p3, v0, Lke/q;->p:Ljava/lang/String;

    invoke-static {p3}, Lj1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p5, p1, p2}, Lke/n;->r(J)V

    goto :goto_0

    :cond_2
    const-string p3, "[z] processFailedTask: no task with timestamp = "

    invoke-static {p3, p1, p2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    new-array p5, v1, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    invoke-static {v0, p3, p5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lke/t$b;->c(JLjava/util/ArrayList;)V

    return-void
.end method

.method public final c(JLjava/util/ArrayList;)V
    .locals 3
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "releaseCaptureData: E. timestamp = "

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhe/b$a;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lke/t$b;->a:Lke/t;

    iget-object v2, v0, Lke/t;->A:Lke/t$c;

    invoke-static {v0, p3, v2}, Lke/t;->a(Lke/t;Lhe/b$a;Lke/d;)V

    goto :goto_0

    :cond_1
    const-string p0, "releaseCaptureData: X"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
