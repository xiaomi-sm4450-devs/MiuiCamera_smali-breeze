.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/b;


# instance fields
.field public a:Lh0/a;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li6/a;->a:Lh0/a;

    const/4 v0, 0x0

    iput v0, p0, Li6/a;->b:I

    return-void
.end method


# virtual methods
.method public final ha()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li6/a;->b:I

    iput-boolean v0, p0, Li6/a;->c:Z

    return-void
.end method

.method public final l4()I
    .locals 0

    iget p0, p0, Li6/a;->b:I

    return p0
.end method

.method public final l5()Z
    .locals 0

    iget-boolean p0, p0, Li6/a;->c:Z

    return p0
.end method

.method public final na(Lf0/a;)V
    .locals 0

    iput-object p1, p0, Li6/a;->a:Lh0/a;

    return-void
.end method

.method public final onASDChange(I)V
    .locals 1

    iget v0, p0, Li6/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Li6/a;->b:I

    iget-object v0, p0, Li6/a;->a:Lh0/a;

    if-eqz v0, :cond_0

    check-cast v0, Lf0/a;

    invoke-virtual {v0, p1}, Lf0/a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Li6/a;->c:Z

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method
