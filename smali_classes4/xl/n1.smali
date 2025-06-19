.class public final Lxl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxl/x;

.field public final b:Lxl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j<",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/x;Lxl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/n1;->a:Lxl/x;

    iput-object p2, p0, Lxl/n1;->b:Lxl/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Ldl/l;->a:Ldl/l;

    iget-object v1, p0, Lxl/n1;->b:Lxl/j;

    iget-object p0, p0, Lxl/n1;->a:Lxl/x;

    invoke-interface {v1, p0, v0}, Lxl/j;->q(Lxl/x;Ldl/l;)V

    return-void
.end method
