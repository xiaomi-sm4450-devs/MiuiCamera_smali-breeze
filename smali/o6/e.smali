.class public final synthetic Lo6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo6/g;

.field public final synthetic b:Lmk/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lo6/g;Lmk/c;ILandroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/e;->a:Lo6/g;

    iput-object p2, p0, Lo6/e;->b:Lmk/c;

    iput p3, p0, Lo6/e;->c:I

    iput-object p4, p0, Lo6/e;->d:Landroid/content/Context;

    iput p5, p0, Lo6/e;->e:I

    iput p6, p0, Lo6/e;->f:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lf7/e3;

    iget-object v0, p0, Lo6/e;->a:Lo6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf7/e3;->getMishotTopSurface()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-boolean v1, v0, Lo6/g;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lo6/g;->b:Lmk/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmk/f;->d()Z

    const/4 v1, 0x0

    iput-object v1, v0, Lo6/g;->b:Lmk/f;

    :cond_0
    new-instance v1, Lmk/f;

    sget-object v3, Lo6/g;->c:[I

    iget-object v4, p0, Lo6/e;->b:Lmk/c;

    invoke-direct {v1, v4, p1, v3}, Lmk/f;-><init>(Lmk/c;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v1, v0, Lo6/g;->b:Lmk/f;

    iput-boolean v2, v0, Lo6/g;->a:Z

    :cond_1
    iget-object p1, v0, Lo6/g;->b:Lmk/f;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmk/f;->c()Z

    iget p1, p0, Lo6/e;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, p0, Lo6/e;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071167

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071166

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v2, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v1, 0x84c2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    iget v3, p0, Lo6/e;->e:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "inTexture"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "isOffScreen"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "gain"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iget p0, p0, Lo6/e;->f:F

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object p0, v0, Lo6/g;->b:Lmk/f;

    invoke-virtual {p0}, Lmk/f;->g()Z

    :goto_0
    return-void
.end method
