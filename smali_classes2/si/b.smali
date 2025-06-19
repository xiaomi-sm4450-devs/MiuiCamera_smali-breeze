.class public final Lsi/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Ljava/lang/Throwable;",
        "Ldl/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/c;

.field public final synthetic b:Lqi/e;

.field public final synthetic c:Lsi/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsi/c;Lqi/e;Llj/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsi/b;->a:Lsi/c;

    iput-object p2, p0, Lsi/b;->b:Lqi/e;

    iput-object p3, p0, Lsi/b;->c:Lsi/d;

    iput-object p4, p0, Lsi/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lsi/b;->a:Lsi/c;

    iget-object v0, v0, Lsi/c;->b:Ljava/util/HashMap;

    sget-object v1, Lqi/b;->a:Lqi/b;

    iget-object v2, p0, Lsi/b;->b:Lqi/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsi/b;->c:Lsi/d;

    iget-object p0, p0, Lsi/b;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p0, p1}, Lsi/d;->a(Lqi/e;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method
