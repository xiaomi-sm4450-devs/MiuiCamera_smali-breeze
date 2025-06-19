.class public final Lkh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh/j0;

.field public final synthetic b:Llh/b$b;

.field public final synthetic c:Lkh/g0;


# direct methods
.method public constructor <init>(Lkh/g0;Lkh/j0;Llh/b$b;)V
    .locals 0

    iput-object p1, p0, Lkh/y;->c:Lkh/g0;

    iput-object p2, p0, Lkh/y;->a:Lkh/j0;

    iput-object p3, p0, Lkh/y;->b:Llh/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkh/y;->c:Lkh/g0;

    invoke-virtual {v0}, Lkh/g0;->y()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkh/y;->a:Lkh/j0;

    iget-object v2, v2, Lkh/j0;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Llh/b$b;->c:Llh/b$b;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lkh/g0;->k(Lkh/g0;Llh/b$b;IZ)V

    new-instance v1, Lkh/y$a;

    invoke-direct {v1, p0}, Lkh/y$a;-><init>(Lkh/y;)V

    invoke-virtual {v0, v1}, Lkh/c;->g(Ljava/lang/Runnable;)V

    return-void
.end method
