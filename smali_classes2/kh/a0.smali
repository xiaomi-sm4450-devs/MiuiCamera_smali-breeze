.class public final Lkh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/b$b;

.field public final synthetic b:Lkh/g0;


# direct methods
.method public constructor <init>(Lkh/g0;Llh/b$b;)V
    .locals 0

    iput-object p1, p0, Lkh/a0;->b:Lkh/g0;

    iput-object p2, p0, Lkh/a0;->a:Llh/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkh/a0;->b:Lkh/g0;

    iget-object p0, p0, Lkh/a0;->a:Llh/b$b;

    invoke-static {v0, p0}, Lkh/g0;->n(Lkh/g0;Llh/b$b;)V

    return-void
.end method
