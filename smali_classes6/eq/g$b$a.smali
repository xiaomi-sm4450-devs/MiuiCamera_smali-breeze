.class public final Leq/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/g$b;->g(Leq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leq/d;

.field public final synthetic b:Leq/g$b;


# direct methods
.method public constructor <init>(Leq/g$b;Leq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Leq/g$b$a;->b:Leq/g$b;

    iput-object p2, p0, Leq/g$b$a;->a:Leq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leq/b;Leq/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/b<",
            "TT;>;",
            "Leq/z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Leq/g$b$a;->b:Leq/g$b;

    iget-object p1, p1, Leq/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Li6/z;

    const/4 v1, 0x3

    iget-object v2, p0, Leq/g$b$a;->a:Leq/d;

    invoke-direct {v0, v1, p0, v2, p2}, Li6/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Leq/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Leq/g$b$a;->b:Leq/g$b;

    iget-object p1, p1, Leq/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/camera/j1;

    const/4 v1, 0x4

    iget-object v2, p0, Leq/g$b$a;->a:Leq/d;

    invoke-direct {v0, v1, p0, v2, p2}, Lcom/android/camera/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
