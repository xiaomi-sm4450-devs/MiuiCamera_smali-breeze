.class public Lcom/faceunity/toolbox/program/FUProgramCircle;
.super Lcom/faceunity/toolbox/program/core/FUProgram;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec3 vPosition;\nuniform sampler2D sTexture;\nvoid main() {\n    float distance=sqrt(pow((vPosition.x-0.0),2.0)+pow((vPosition.y/vPosition.z-0.0),2.0));\n    if(vPosition.y>=0.0||distance<=1.0){\n       gl_FragColor = texture2D(sTexture, vTextureCoord);\n    }else{\n       gl_FragColor = texture2D(sTexture, vTextureCoord).rgba * vec4(0.0, 0.0, 0.0, 0.0);\n    }\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute float ratio;\nvarying vec2 vTextureCoord;\nvarying vec3 vPosition;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vPosition = vec3(gl_Position.xy,ratio);\n}\n"


# instance fields
.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I

.field private ratio:I

.field private whRadio:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute float ratio;\nvarying vec2 vTextureCoord;\nvarying vec3 vPosition;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vPosition = vec3(gl_Position.xy,ratio);\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec3 vPosition;\nuniform sampler2D sTexture;\nvoid main() {\n    float distance=sqrt(pow((vPosition.x-0.0),2.0)+pow((vPosition.y/vPosition.z-0.0),2.0));\n    if(vPosition.y>=0.0||distance<=1.0){\n       gl_FragColor = texture2D(sTexture, vTextureCoord);\n    }else{\n       gl_FragColor = texture2D(sTexture, vTextureCoord).rgba * vec4(0.0, 0.0, 0.0, 0.0);\n    }\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/faceunity/toolbox/program/core/FUProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v2, p2

    mul-float/2addr v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->whRadio:F

    const-string v0, "width:"

    const-string v1, " height:"

    const-string v2, " whRadio:"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->whRadio:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgramCircle"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public drawFrame(I[F[F)V
    .locals 9

    const-string v0, "draw start"

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->muMVPMatrixLoc:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget p3, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->muTexMatrixLoc:I

    invoke-static {p3, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->ratio:I

    iget p2, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->whRadio:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib1f(IF)V

    const-string p1, "radio"

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->maPositionLoc:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget v3, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->maPositionLoc:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object p2, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mDrawable2d:Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    invoke-virtual {p2}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer"

    invoke-static {p2}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget p3, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->maTextureCoordLoc:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget v3, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->maTextureCoordLoc:I

    iget-object p1, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mDrawable2d:Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    invoke-virtual {p1}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;->texCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p2}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mDrawable2d:Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    invoke-virtual {p1}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;->vertexCount()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->maPositionLoc:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->maTextureCoordLoc:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public getDrawable2d()Lcom/faceunity/toolbox/program/core/FUDrawable2d;
    .locals 0

    new-instance p0, Lcom/faceunity/toolbox/program/FUDrawable2dFull;

    invoke-direct {p0}, Lcom/faceunity/toolbox/program/FUDrawable2dFull;-><init>()V

    return-object p0
.end method

.method public getLocations()V
    .locals 2

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->maPositionLoc:I

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->maTextureCoordLoc:I

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->muMVPMatrixLoc:I

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->muTexMatrixLoc:I

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    const-string v1, "ratio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramCircle;->ratio:I

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkLocation(ILjava/lang/String;)V

    return-void
.end method
