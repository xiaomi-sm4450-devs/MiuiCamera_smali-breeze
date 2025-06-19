.class public final Lkh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/b$b;

.field public final synthetic b:Lkh/j0;

.field public final synthetic c:Lkh/q;


# direct methods
.method public constructor <init>(Lkh/q;Llh/b$b;Lkh/j0;)V
    .locals 0

    iput-object p1, p0, Lkh/k;->c:Lkh/q;

    iput-object p2, p0, Lkh/k;->a:Llh/b$b;

    iput-object p3, p0, Lkh/k;->b:Lkh/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkh/k;->a:Llh/b$b;

    iget-object v1, p0, Lkh/k;->c:Lkh/q;

    iget-object p0, p0, Lkh/k;->b:Lkh/j0;

    invoke-virtual {v1, v0, p0}, Lkh/q;->j(Llh/b$b;Lkh/j0;)V

    iget-object p0, v1, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p0}, Lkh/g0;->M()V

    return-void
.end method
