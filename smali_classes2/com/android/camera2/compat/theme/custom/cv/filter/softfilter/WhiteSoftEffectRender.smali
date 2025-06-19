.class public Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;
.super Lcom/android/camera/effect/renders/o;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

.field private static final TAG:Ljava/lang/String; = "WhiteSoftEffectRender"


# instance fields
.field private mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

.field private mFrameBufferIds:[I

.field private mIsBasicTexture:Z

.field private mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

.field private mTextureIds:[I

.field private mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

.field private mWhiteFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;

.field private mWhiteHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/g;I)V

    const/4 p1, 0x7

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mTextureIds:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mFrameBufferIds:[I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mTextureIds:[I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mTextureIds:[I

    const-string v1, "WhiteSoftEffectRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mFrameBufferIds:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mTextureIds:[I

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mFrameBufferIds:[I

    return-void
.end method

.method public draw(Lk2/b;)Z
    .locals 4

    iget v0, p1, Lk2/b;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/u;->isAttriSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lk2/b;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    check-cast p1, Lk2/g;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->drawIntTexture(Lk2/g;)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    check-cast p1, Lk2/c;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->drawBasicTexture(Lk2/c;)V

    :goto_0
    return v3
.end method

.method public drawBasicTexture(Lk2/c;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v0}, Lcom/android/camera/effect/x;->d()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->getAvgBright(Lk2/b;ZLcom/android/gallery3d/ui/g;)F

    move-result v7

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    iget-object v6, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;->highLightPass(Lk2/b;ZLcom/android/gallery3d/ui/g;FIF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;->downBlurPass(Lk2/b;ZLcom/android/gallery3d/ui/g;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->upBlurPass(Lk2/b;ZLcom/android/gallery3d/ui/g;)V

    iget v0, p1, Lk2/c;->g:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mTextureIds:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;->filterPass(Lk2/b;ZLcom/android/gallery3d/ui/g;I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast p0, Lcom/android/gallery3d/ui/a;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {p0}, Lcom/android/camera/effect/x;->c()V

    return-void
.end method

.method public drawIntTexture(Lk2/g;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v0}, Lcom/android/camera/effect/x;->d()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->getAvgBright(Lk2/b;ZLcom/android/gallery3d/ui/g;)F

    move-result v7

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    iget-object v6, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteHighLightProgram;->highLightPass(Lk2/b;ZLcom/android/gallery3d/ui/g;FIF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;->downBlurPass(Lk2/b;ZLcom/android/gallery3d/ui/g;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->upBlurPass(Lk2/b;ZLcom/android/gallery3d/ui/g;)V

    iget v0, p1, Lk2/g;->f:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mWhiteFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;->mTextureIds:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/WhiteFilterColorProgram;->filterPass(Lk2/b;ZLcom/android/gallery3d/ui/g;I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    check-cast p0, Lcom/android/gallery3d/ui/a;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {p0}, Lcom/android/camera/effect/x;->c()V

    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

    return-object p0
.end method
