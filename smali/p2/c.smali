.class public final Lp2/c;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:F

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:[F

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[FZ)V
    .locals 1

    if-eqz p5, :cond_0

    const-string v0, "#version 310 es\n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform mediump sampler3D inputImageTexture2;\n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     textureColor = texture(inputImageTexture2, textureColor.rgb); \n     outColor = textureColor;\n }"

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    const-string v0, "#version 310 es \n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 15.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 4.0);\n     quad1.x = floor(blueColor) - (quad1.y * 4.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 4.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 4.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos1.y = (quad1.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos2.y = (quad2.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     outColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

    goto :goto_0

    :cond_1
    const-string v0, "#version 310 es \n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     outColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

    :goto_0
    invoke-direct {p0, v0}, Lp2/a;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp2/c;->j:F

    const/4 v0, -0x1

    iput v0, p0, Lp2/c;->q:I

    iput p2, p0, Lp2/c;->l:I

    iput-object p1, p0, Lp2/c;->m:Ljava/lang/String;

    iput p3, p0, Lp2/c;->n:I

    iput-object p4, p0, Lp2/c;->o:[F

    iput-boolean p5, p0, Lp2/c;->k:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    sget v0, Lcom/xiaomi/utils/OpenGl3dUtils;->a:I

    sget v0, Lmk/i;->a:I

    iget-object p0, p0, Lp2/c;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "OpenGl3dUtils"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "res/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmk/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LUT debug mode, find in sdcard/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bitmap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "debug_blank_lut"

    invoke-static {p1, v0}, Lmk/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "LUT debug mode,blank lut."

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "load3dLutTexture(39): mCurrentLutName = "

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lmk/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorLookupFilter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp2/c;->l:I

    const-string/jumbo v2, "x"

    const-string v3, ", "

    invoke-static {v0, v1, v2, v1, v3}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lp2/c;->m:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
