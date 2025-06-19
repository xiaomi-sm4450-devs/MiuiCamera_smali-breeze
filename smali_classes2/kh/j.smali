.class public final Lkh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh/q;


# direct methods
.method public constructor <init>(Lkh/q;)V
    .locals 0

    iput-object p1, p0, Lkh/j;->a:Lkh/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lkh/j;->a:Lkh/q;

    invoke-virtual {p0}, Lkh/q;->h()V

    new-instance v0, Lkh/n;

    invoke-direct {v0, p0}, Lkh/n;-><init>(Lkh/q;)V

    iget-object v1, p0, Lkh/q;->b:Lkh/g0;

    iget-object v1, v1, Lkh/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p0}, Lkh/g0;->M()V

    return-void
.end method
