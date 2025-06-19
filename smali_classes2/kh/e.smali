.class public final Lkh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/b$a;

.field public final synthetic b:Lkh/r;

.field public final synthetic c:Lkh/i;


# direct methods
.method public constructor <init>(Lkh/i;Llh/b$a;Lkh/r;)V
    .locals 0

    iput-object p1, p0, Lkh/e;->c:Lkh/i;

    iput-object p2, p0, Lkh/e;->a:Llh/b$a;

    iput-object p3, p0, Lkh/e;->b:Lkh/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkh/e;->c:Lkh/i;

    iget-object v1, v0, Lkh/q;->b:Lkh/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkh/c;->c(I)V

    iget-object v1, p0, Lkh/e;->a:Llh/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    iget-object p0, p0, Lkh/e;->b:Lkh/r;

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkh/i;->r(Ljava/lang/String;Lkh/r;)V

    return-void

    :cond_0
    sget-object v1, Llh/b$b;->b:Llh/b$b;

    invoke-static {v1}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkh/q;->d(Ljava/lang/String;)Llh/a;

    move-result-object v1

    iget v1, v1, Llh/a;->b:I

    invoke-virtual {v0, v1, p0}, Lkh/i;->s(ILkh/r;)V

    return-void
.end method
