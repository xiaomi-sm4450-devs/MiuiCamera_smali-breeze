.class public final Lqk/d0;
.super Lqk/n;
.source "SourceFile"


# instance fields
.field public d:Llk/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->M:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 0

    invoke-super {p0, p1}, Lqk/n;->b(Lhk/g;)V

    return-void
.end method

.method public final c(Llk/d;)V
    .locals 0

    check-cast p1, Llk/i;

    iput-object p1, p0, Lqk/d0;->d:Llk/i;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk/n;->b:Z

    return-void
.end method

.method public final e(Lhk/h;)I
    .locals 4

    iget-object v0, p0, Lqk/d0;->d:Llk/i;

    if-nez v0, :cond_0

    const-string p0, "YUV444ToRgbRenderer"

    const-string v0, "skip YUV444ToRgbRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lhk/h;->c:Lik/b;

    invoke-virtual {p0}, Lik/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p1, Lhk/h;->d:Lik/b;

    invoke-virtual {v0}, Lik/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v1

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v2

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lmk/h;->c(FF)V

    invoke-static {}, Lmk/i;->f()V

    iget-object v1, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v1}, Lmk/h;->e()V

    iget-object p1, p1, Lhk/h;->j:Lmk/h;

    iget-object v1, p0, Lqk/d0;->d:Llk/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    iget-object v1, p0, Lqk/d0;->d:Llk/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v0}, Lmk/h;->h(FF)V

    iget-object p0, p0, Lqk/d0;->d:Llk/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
