.class public final Ly4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ly4/i;->a:Ljava/lang/Object;

    invoke-static {}, Ly4/f;->b()Ly4/f;

    move-result-object p0

    invoke-virtual {p0}, Ly4/f;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ly4/f;->b()Ly4/f;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ly4/z;->b()Ly4/z;

    move-result-object p0

    invoke-virtual {p0}, Ly4/z;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ly4/z;->b()Ly4/z;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ly4/v;->d()Ly4/v;

    move-result-object p0

    invoke-virtual {p0}, Ly4/z;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ly4/v;->d()Ly4/v;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgb/n;

    invoke-direct {p1}, Lgb/n;-><init>()V

    iput-object p1, p0, Ly4/i;->a:Ljava/lang/Object;

    return-void
.end method
