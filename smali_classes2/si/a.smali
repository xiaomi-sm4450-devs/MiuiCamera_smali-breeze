.class public final Lsi/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Ljava/lang/String;",
        "Ldl/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/c;

.field public final synthetic b:Lqi/e;

.field public final synthetic c:Lsi/d;


# direct methods
.method public constructor <init>(Lsi/c;Lqi/e;Llj/n;)V
    .locals 0

    iput-object p1, p0, Lsi/a;->a:Lsi/c;

    iput-object p2, p0, Lsi/a;->b:Lqi/e;

    iput-object p3, p0, Lsi/a;->c:Lsi/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lsi/a;->a:Lsi/c;

    iget-object p1, p1, Lsi/c;->b:Ljava/util/HashMap;

    sget-object v0, Lqi/b;->c:Lqi/b;

    iget-object v1, p0, Lsi/a;->b:Lqi/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsi/a;->c:Lsi/d;

    invoke-interface {p0, v1}, Lsi/d;->b(Lqi/e;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method
