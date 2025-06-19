.class public final Lkh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkh/j0;

.field public final synthetic c:Lkh/i$a;

.field public final synthetic d:Lkh/q;


# direct methods
.method public constructor <init>(Lkh/i;Ljava/util/List;Lkh/j0;Landroidx/constraintlayout/core/state/a;)V
    .locals 0

    iput-object p1, p0, Lkh/m;->d:Lkh/q;

    iput-object p2, p0, Lkh/m;->a:Ljava/util/List;

    iput-object p3, p0, Lkh/m;->b:Lkh/j0;

    iput-object p4, p0, Lkh/m;->c:Lkh/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkh/m;->b:Lkh/j0;

    iget-object v1, p0, Lkh/m;->c:Lkh/i$a;

    iget-object v2, p0, Lkh/m;->d:Lkh/q;

    iget-object p0, p0, Lkh/m;->a:Ljava/util/List;

    invoke-virtual {v2, p0, v0, v1}, Lkh/q;->g(Ljava/util/List;Lkh/j0;Lkh/i$a;)V

    iget-object p0, v2, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p0}, Lkh/g0;->M()V

    return-void
.end method
