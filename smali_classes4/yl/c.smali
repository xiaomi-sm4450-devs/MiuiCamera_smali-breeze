.class public final Lyl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxl/j;

.field public final synthetic b:Lyl/e;


# direct methods
.method public constructor <init>(Lxl/k;Lyl/e;)V
    .locals 0

    iput-object p1, p0, Lyl/c;->a:Lxl/j;

    iput-object p2, p0, Lyl/c;->b:Lyl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Ldl/l;->a:Ldl/l;

    iget-object v1, p0, Lyl/c;->a:Lxl/j;

    iget-object p0, p0, Lyl/c;->b:Lyl/e;

    invoke-interface {v1, p0, v0}, Lxl/j;->q(Lxl/x;Ldl/l;)V

    return-void
.end method
