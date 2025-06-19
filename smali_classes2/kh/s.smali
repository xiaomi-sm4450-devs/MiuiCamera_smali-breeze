.class public final Lkh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh/g0;


# direct methods
.method public constructor <init>(Lkh/g0;)V
    .locals 0

    iput-object p1, p0, Lkh/s;->a:Lkh/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lkh/s;->a:Lkh/g0;

    iget-object v0, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/i;

    invoke-virtual {v0}, Lkh/q;->a()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkh/g0;->J(Z)V

    iget-object v0, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/i;

    iput-boolean v1, v0, Lkh/q;->h:Z

    iget p0, p0, Lkh/c;->l:I

    invoke-static {p0, v1}, Lkh/c;->h(IZ)V

    :cond_0
    return-void
.end method
