.class public final Lqk/c;
.super Lqk/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqk/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->n:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lqk/f;->b(Lhk/g;)V

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lqk/f;->d()V

    return-void
.end method

.method public final g(ILmk/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqk/f;->g(ILmk/h;)V

    iget p1, p0, Lqk/f;->v:I

    iget-object p2, p0, Lqk/f;->L:Llk/b;

    iget-boolean p2, p2, Llk/b;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Lqk/f;->w:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
