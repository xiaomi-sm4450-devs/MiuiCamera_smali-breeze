.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lm/b;

.field public final b:Ld1/a;

.field public c:Lc1/a;

.field public final d:Lw0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/b;

    invoke-direct {v0}, Lw0/b;-><init>()V

    iput-object v0, p0, Lu0/a;->d:Lw0/b;

    new-instance v0, Lm/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/b;-><init>(I)V

    iput-object v0, p0, Lu0/a;->a:Lm/b;

    new-instance v1, Ld1/a;

    iget-object v0, v0, Lm/b;->b:Ljava/lang/Object;

    check-cast v0, Lv0/b;

    invoke-direct {v1, v0}, Ld1/a;-><init>(Lv0/b;)V

    iput-object v1, p0, Lu0/a;->b:Ld1/a;

    return-void
.end method

.method public static B()La1/g1;
    .locals 1

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    iget-object v0, v0, Ld1/a$a;->c:La1/g1;

    return-object v0
.end method

.method public static R()Lb1/a;
    .locals 2

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    iget-object v1, v0, Ld1/a$a;->e:Lb1/a;

    if-nez v1, :cond_0

    new-instance v1, Lb1/a;

    invoke-direct {v1}, Lb1/a;-><init>()V

    iput-object v1, v0, Ld1/a$a;->e:Lb1/a;

    :cond_0
    iget-object v0, v0, Ld1/a$a;->e:Lb1/a;

    return-object v0
.end method

.method public static S()Lne/a;
    .locals 1

    sget-object v0, Lu0/a$a;->a:Lu0/a;

    iget-object v0, v0, Lu0/a;->b:Ld1/a;

    iget-object v0, v0, Ld1/a;->a:Ld1/a$a;

    return-object v0
.end method

.method public static i()Lx0/o1;
    .locals 1

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    invoke-virtual {v0}, Ld1/a$a;->a()Lx0/o1;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lz0/e;
    .locals 1

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    iget-object v0, v0, Ld1/a$a;->b:Lz0/e;

    return-object v0
.end method

.method public static m()Ly0/g;
    .locals 1

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    invoke-virtual {v0}, Ld1/a$a;->c()Ly0/g;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lc1/a;
    .locals 2

    sget-object v0, Lu0/a$a;->a:Lu0/a;

    iget-object v1, v0, Lu0/a;->c:Lc1/a;

    if-nez v1, :cond_0

    new-instance v1, Lc1/a;

    invoke-direct {v1}, Lc1/a;-><init>()V

    iput-object v1, v0, Lu0/a;->c:Lc1/a;

    :cond_0
    iget-object v0, v0, Lu0/a;->c:Lc1/a;

    return-object v0
.end method


# virtual methods
.method public final B1()Lz0/e;
    .locals 0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    return-object p0
.end method

.method public final Da()La1/g1;
    .locals 0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    return-object p0
.end method

.method public final Ng()Lx0/o1;
    .locals 0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld7/f;

    invoke-virtual {v0, v1, p0}, Lb7/f;->b(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
