.class public final Llj/j;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Lqi/e;",
        "Ldl/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llj/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqi/e;


# direct methods
.method public constructor <init>(Llj/b;Ljava/lang/String;Lqi/e;)V
    .locals 0

    iput-object p1, p0, Llj/j;->a:Llj/b;

    iput-object p2, p0, Llj/j;->b:Ljava/lang/String;

    iput-object p3, p0, Llj/j;->c:Lqi/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqi/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llj/j;->a:Llj/b;

    iget-object v1, v0, Llj/b;->v:Ljava/util/HashMap;

    iget-object v2, p0, Llj/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lqi/e;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Llj/b;->c:Lvi/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, Llj/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_0

    iget-object p0, p0, Llj/j;->c:Lqi/e;

    invoke-virtual {p1, v3, v2, p0}, Lvi/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lqi/e;)V

    iget-object p0, v0, Llj/b;->t:Lpi/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lpi/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method
