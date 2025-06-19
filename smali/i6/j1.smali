.class public final Li6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/l3;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6/j1;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li6/j1;->b:J

    iput-boolean v0, p0, Li6/j1;->c:Z

    return-void
.end method


# virtual methods
.method public final P7()J
    .locals 2

    iget-wide v0, p0, Li6/j1;->b:J

    return-wide v0
.end method

.method public final Z9(Z)V
    .locals 0

    iput-boolean p1, p0, Li6/j1;->c:Z

    return-void
.end method

.method public final a3()Z
    .locals 0

    iget-boolean p0, p0, Li6/j1;->c:Z

    return p0
.end method

.method public final ih()Z
    .locals 0

    iget-boolean p0, p0, Li6/j1;->a:Z

    return p0
.end method

.method public final j1(J)V
    .locals 0

    iput-wide p1, p0, Li6/j1;->b:J

    return-void
.end method

.method public final j7(Z)V
    .locals 0

    iput-boolean p1, p0, Li6/j1;->a:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/l3;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/l3;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method
