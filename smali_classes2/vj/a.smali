.class public final Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lvj/a;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lvj/a;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/b;

    iget-object v1, v0, Lrj/b;->q:Lrj/a;

    sget-object v2, Luj/a;->c:Luj/a;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lrj/a;->i(Lrj/b;Luj/a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
