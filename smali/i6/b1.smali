.class public final Li6/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:I

.field public final c:Ljava/nio/FloatBuffer;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lmk/a;

.field public l:Lmk/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Li6/b1;->a:[I

    sget-object v0, Lmk/a;->a:Lmk/a$a;

    iput-object v0, p0, Li6/b1;->k:Lmk/a;

    iput-object v0, p0, Li6/b1;->l:Lmk/a;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Li6/b1;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static c(ILjava/lang/String;)I
    .locals 4

    const-string v0, "OESRenderer"

    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glCreateShader(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v3

    if-nez p1, :cond_0

    const-string p1, "Could not compile shader "

    const-string v2, ":"

    invoke-static {p1, p0, v2}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    move v1, v3

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    const v0, 0x8b31

    const-string v1, "#version 310 es\nlayout (location = 0) in vec4 aPosition;\nout vec2 vTexCoord;\nvoid main() {\n    gl_Position =    aPosition;\n    vTexCoord =  (((gl_Position + 1.0) * 0.5)).xy;\n}"

    invoke-static {v0, v1}, Li6/b1;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Li6/b1;->e:I

    const/4 v1, 0x0

    const-string v2, "OESRenderer"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x8b30

    const-string v3, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nin vec2 vTexCoord;\nout vec4 outColor;\nuniform mat4 uSTMatrix;\nuniform samplerExternalOES sTexture;\nuniform float uSrgbToDisplayP3;\nconst mat3 CSC_SRGB_TO_XYZ = mat3(\n    0.4123907992659595, 0.2126390058715103,  0.01933081871559185,\n    0.3575843393838779, 0.7151686787677559,  0.1191947797946259,\n    0.1804807884018343, 0.07219231536073372, 0.9505321522496606\n);\nconst mat3 CSC_XYZ_TO_DISPLAY_P3 = mat3(\n    2.493496911941424, -0.829488969561575,   0.03584583024378433,\n   -0.9313836179191236, 1.762664060318346,  -0.07617238926804171,\n   -0.4027107844507168, 0.02362468584194359, 0.9568845240076873\n);\nfloat oetf_sRGB(float linear) {\n    return linear <= 0.0031308 ? 12.92 * linear : 1.055 * pow(linear, 1.0 / 2.4) - 0.055;\n}\nfloat oetf_inverse_sRGB(float rgb) {\n    return rgb <= 0.04045 ? rgb / 12.92 : pow((rgb + 0.055) / 1.055, 2.4);\n}\nvoid main() {\n    vec2 uv = vTexCoord;\n    vec4 uvuv = vec4(uv.x,uv.y,0.0,1.0);\n    uvuv = uSTMatrix * uvuv;\n    vec3 color = texture(sTexture, uvuv.xy).rgb;\n    if (uSrgbToDisplayP3 > 0.5) {\n        color.r = oetf_inverse_sRGB(color.r);\n        color.g = oetf_inverse_sRGB(color.g);\n        color.b = oetf_inverse_sRGB(color.b);\n        vec3 xyz = CSC_SRGB_TO_XYZ * color.rgb;\n        vec3 rgb = CSC_XYZ_TO_DISPLAY_P3 * xyz;\n        color.r = oetf_sRGB(rgb.r);\n        color.g = oetf_sRGB(rgb.g);\n        color.b = oetf_sRGB(rgb.b);\n    }\n    outColor = vec4(color, 1.0);\n}"

    invoke-static {v0, v3}, Li6/b1;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Li6/b1;->f:I

    if-nez v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, Li6/b1;->e:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v3, "glAttachShader"

    invoke-static {v2, v3}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Li6/b1;->f:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2, v3}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b82

    invoke-static {v0, v5, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v4, v1

    if-eq v4, v3, :cond_2

    const-string v3, "Could not link program: "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    move v0, v1

    :cond_2
    iget v3, p0, Li6/b1;->e:I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    iget v3, p0, Li6/b1;->f:I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    :goto_1
    iput v0, p0, Li6/b1;->b:I

    const-string v0, "createProgram"

    invoke-static {v2, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Li6/b1;->b:I

    const-string v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Li6/b1;->g:I

    iget v0, p0, Li6/b1;->b:I

    const-string v3, "sTexture"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Li6/b1;->h:I

    iget v0, p0, Li6/b1;->b:I

    const-string v3, "uSTMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Li6/b1;->i:I

    iget v0, p0, Li6/b1;->b:I

    const-string v3, "uSrgbToDisplayP3"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Li6/b1;->j:I

    const-string v0, "glGetUniformLocation"

    invoke-static {v2, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Li6/b1;->a:[I

    aput v0, p0, v1

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "initOESTexture"

    invoke-static {v2, v0}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initOESTexture OESTexture: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(IIII[F)V
    .locals 6

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget p1, p0, Li6/b1;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p1, p0, Li6/b1;->a:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    const p3, 0x8d65

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Li6/b1;->h:I

    const/4 p3, 0x1

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Li6/b1;->k:Lmk/a;

    sget-object p4, Lmk/a;->a:Lmk/a$a;

    const/4 v0, 0x0

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Li6/b1;->l:Lmk/a;

    sget-object p4, Lmk/a;->b:Lmk/a$c;

    if-eq p1, p4, :cond_1

    sget-object p4, Lmk/a;->c:Lmk/a$e;

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Li6/b1;->j:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, p2, [Ljava/lang/Object;

    const-string p4, "OESRenderer"

    const-string v0, "enable srgb to display p3 gamut mapping"

    invoke-static {p4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Li6/b1;->j:I

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_2
    iget p1, p0, Li6/b1;->j:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_1
    iget p1, p0, Li6/b1;->i:I

    invoke-static {p1, p3, p2, p5, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Li6/b1;->g:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Li6/b1;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Li6/b1;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p0, p0, Li6/b1;->g:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
