.class public final Lcom/android/camera/effect/renders/t;
.super Lcom/android/camera/effect/renders/o;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/g;I)V

    return-void
.end method


# virtual methods
.method public final draw(Lk2/b;)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/o;->draw(Lk2/b;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "drawTime="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RgbToYuvRender"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision highp float; \nuniform sampler2D sTexture; \nuniform vec2 uSize; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform float uAlpha; \nuniform float uMtkPlatform; \nfloat getY(float x, float y) { \n    vec3 pix = texture(sTexture, vec2(x, y)).rgb; \n    return 0.299 * pix.r + 0.587 * pix.g + 0.114 * pix.b; \n} \nfloat getU(float x, float y) { \n    vec3 pix = texture(sTexture, vec2(x, y)).rgb; \n    return clamp(-0.16874 * pix.r - 0.33126 * pix.g + 0.5 * pix.b + 0.5, 0.0, 1.0); \n} \nfloat getV(float x, float y) { \n    vec3 pix = texture(sTexture, vec2(x, y)).rgb; \n    return clamp(0.5 * pix.r - 0.41869 * pix.g - 0.08131 * pix.b + 0.5, 0.0, 1.0); \n} \nvoid main() { \n    float x, y; \n    if (vTexCoord.y < 0.5) { \n        if (vTexCoord.x < 0.25) { \n            x = (vTexCoord.x - 0.5 / uSize.x) * 4.0 + 0.5 / uSize.x; \n            y = (vTexCoord.y -  0.5 / uSize.y) * 2.0 + 0.5 / uSize.y; \n        } else if (vTexCoord.x < 0.5) { \n            x = (vTexCoord.x -  0.5 / uSize.x ) * 4.0 + 0.5 / uSize.x - 1.0; \n            y = (vTexCoord.y -  0.5 / uSize.y )* 2.0 + 0.5 / uSize.y + 1.0 / uSize.y; \n        } \n        vec4 yyyy; \n        yyyy.x = getY(x + 0.0 / uSize.x, y); \n        yyyy.y = getY(x + 1.0 / uSize.x, y); \n        yyyy.z = getY(x + 2.0 / uSize.x, y); \n        yyyy.w = getY(x + 3.0 / uSize.x, y); \n        outColor = yyyy; \n    } else if (vTexCoord.y < 0.75 + 0.6 / uSize.y) { \n        if (vTexCoord.x < 0.25) { \n            x = (vTexCoord.x -  0.5 / uSize.x) * 4.0 + 0.5 / uSize.x ; \n            y = (vTexCoord.y -  0.5 / uSize.y) * 4.0 + 0.5 / uSize.y - 2.0 ; \n        } else if (vTexCoord.x < 0.5) { \n            x = (vTexCoord.x - 0.5 / uSize.x )* 4.0 + 0.5 / uSize.x - 1.0 ; \n            y = (vTexCoord.y - 0.5 / uSize.y) * 4.0 + 0.5 /uSize.y - 2.0  + 2.0 / uSize.y; \n        } \n        vec4 uvuv; \n        uvuv.x = getU(x + 0.0 / uSize.x, y); \n        uvuv.y = getV(x + 0.0 / uSize.x, y); \n        uvuv.z = getU(x + 2.0 / uSize.x, y); \n        uvuv.w = getV(x + 2.0 / uSize.x, y); \n        vec4 reformatuvuv = uMtkPlatform > 0.5 ? vec4(uvuv.y,uvuv.x,uvuv.w,uvuv.z) : uvuv;\n        outColor = reformatuvuv; \n    } \n}"

    return-object p0
.end method

.method public final initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/o;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/t;->a:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/t;->b:I

    return-void
.end method

.method public final initShaderValue(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/o;->initShaderValue(Z)V

    iget p1, p0, Lcom/android/camera/effect/renders/t;->a:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mViewportWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mViewportHeight:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->J()Lg9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg9/c;->b0(Lg9/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    sget-boolean v0, Lub/b;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/camera/effect/renders/t;->b:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    :cond_2
    :goto_1
    iget p0, p0, Lcom/android/camera/effect/renders/t;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_2
    return-void
.end method
