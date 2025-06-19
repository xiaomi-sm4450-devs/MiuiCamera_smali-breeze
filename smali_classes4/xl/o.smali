.class public final Lxl/o;
.super Lxl/b1;
.source "SourceFile"

# interfaces
.implements Lxl/n;


# instance fields
.field public final e:Lxl/p;


# direct methods
.method public constructor <init>(Lxl/e1;)V
    .locals 0

    invoke-direct {p0}, Lxl/b1;-><init>()V

    iput-object p1, p0, Lxl/o;->e:Lxl/p;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lxl/d1;->q()Lxl/e1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxl/e1;->w(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lxl/z0;
    .locals 0

    invoke-virtual {p0}, Lxl/d1;->q()Lxl/e1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxl/o;->p(Ljava/lang/Throwable;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lxl/d1;->q()Lxl/e1;

    move-result-object p1

    iget-object p0, p0, Lxl/o;->e:Lxl/p;

    invoke-interface {p0, p1}, Lxl/p;->g(Lxl/e1;)V

    return-void
.end method
