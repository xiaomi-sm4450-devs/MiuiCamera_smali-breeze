.class public final Llj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/d;


# instance fields
.field public final synthetic a:Llj/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "Lqi/e;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llj/b;Ljava/lang/String;Lpl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/b;",
            "Ljava/lang/String;",
            "Lpl/l<",
            "-",
            "Lqi/e;",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj/n;->a:Llj/b;

    iput-object p2, p0, Llj/n;->b:Ljava/lang/String;

    iput-object p3, p0, Llj/n;->c:Lpl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqi/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llj/n;->a:Llj/b;

    iget-object v0, v0, Llj/b;->j:Lc3/j;

    iget-object p0, p0, Llj/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lqi/b;->a:Lqi/b;

    invoke-virtual {v0, p0, p1, v1}, Lc3/j;->a(Ljava/lang/String;Lqi/e;Lqi/b;)V

    :cond_0
    new-instance p1, Llj/n$a;

    invoke-direct {p1, p0, p2, p3}, Llj/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lpl/a;)V

    return-void
.end method

.method public final b(Lqi/e;)V
    .locals 3

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llj/n;->a:Llj/b;

    iget-object v0, v0, Llj/b;->j:Lc3/j;

    if-eqz v0, :cond_0

    sget-object v1, Lqi/b;->c:Lqi/b;

    iget-object v2, p0, Llj/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lc3/j;->a(Ljava/lang/String;Lqi/e;Lqi/b;)V

    :cond_0
    iget-object p0, p0, Llj/n;->c:Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lqi/e;)V
    .locals 2

    iget-object v0, p0, Llj/n;->a:Llj/b;

    iget-object v0, v0, Llj/b;->j:Lc3/j;

    if-eqz v0, :cond_0

    sget-object v1, Lqi/b;->b:Lqi/b;

    iget-object p0, p0, Llj/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lc3/j;->a(Ljava/lang/String;Lqi/e;Lqi/b;)V

    :cond_0
    return-void
.end method
