.class public final Ln2/a;
.super Lkotlinx/coroutines/scheduling/g;
.source "SourceFile"


# instance fields
.field public a:Ln2/c;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/g;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Ln2/a;->c:[F

    new-array v2, v2, [F

    iput-object v2, p0, Ln2/a;->d:[F

    iget-object v4, p0, Ln2/a;->a:Ln2/c;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, p0, Ln2/a;->a:Ln2/c;

    :cond_0
    new-instance v4, Ln2/c;

    invoke-direct {v4}, Ln2/c;-><init>()V

    iput-object v4, p0, Ln2/a;->a:Ln2/c;

    const-string v5, "#version 310 es\nprecision mediump float;\nuniform sampler2D sTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\nvoid main() {\nvec2 texCoord = vTextureCoord;\ntexCoord.y = 1.0 - texCoord.y;\nvec4 ret =  texture(sTexture, texCoord);\noutColor = ret;\n}"

    invoke-virtual {v4, v5}, Ln2/c;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ln2/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x1t
        -0x1t
        -0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, Ln2/a;->a:Ln2/c;

    iget v0, v0, Ln2/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, Ln2/a;->a:Ln2/c;

    const-string v0, "uOrientationM"

    invoke-virtual {p1, v0}, Ln2/c;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Ln2/a;->a:Ln2/c;

    const-string v1, "uTransformM"

    invoke-virtual {v0, v1}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ln2/a;->c:[F

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Ln2/a;->d:[F

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Ln2/a;->a:Ln2/c;

    const-string v0, "aPosition"

    invoke-virtual {p1, v0}, Ln2/c;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x2

    const/16 v5, 0x1400

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Ln2/a;->b:Ljava/nio/ByteBuffer;

    move v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x4

    const/4 v0, 0x5

    invoke-static {v0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Ln2/a;->a:Ln2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/a;->a:Ln2/c;

    iput-object v0, p0, Ln2/a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
