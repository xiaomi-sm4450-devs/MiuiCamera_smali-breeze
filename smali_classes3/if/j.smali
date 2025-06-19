.class public final Lif/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:Lif/i;


# direct methods
.method public constructor <init>(Lif/i;JLo6/q;)V
    .locals 0

    iput-object p1, p0, Lif/j;->c:Lif/i;

    iput-wide p2, p0, Lif/j;->a:J

    iput-object p4, p0, Lif/j;->b:Ljava/util/function/IntFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lif/j;->a:J

    iget-object v2, p0, Lif/j;->b:Ljava/util/function/IntFunction;

    iget-object p0, p0, Lif/j;->c:Lif/i;

    invoke-virtual {p0, v0, v1, v2}, Lif/i;->o(JLjava/util/function/IntFunction;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
