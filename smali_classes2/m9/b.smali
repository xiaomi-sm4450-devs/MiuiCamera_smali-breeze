.class public abstract Lm9/b;
.super Ln6/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ln6/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(IIIIIIII)Lm9/e;
    .locals 8

    new-instance v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/protocol/IImageReaderParameterSets;-><init>(IIIIII)V

    invoke-virtual {v7, p0}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setPhysicCameraId(I)V

    new-instance p0, Lm9/e;

    invoke-direct {p0}, Lm9/e;-><init>()V

    iput-object v7, p0, Lm9/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iput p1, p0, Lm9/e;->a:I

    return-object p0
.end method

.method public static h(I)Z
    .locals 3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->C()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->d()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->z()I

    move-result v0

    if-eq p0, v0, :cond_3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->j()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->r()I

    move-result v0

    if-ne p0, v0, :cond_4

    move p0, v2

    goto :goto_4

    :cond_4
    move p0, v1

    :goto_4
    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method


# virtual methods
.method public d(Lm9/d;)V
    .locals 10

    iget-object p0, p0, Ln6/b;->a:Ljava/lang/Object;

    check-cast p0, Lm9/c;

    iget-boolean v0, p0, Lm9/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9/c;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->j:Lge/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x5

    iget v4, v0, Lge/c;->a:I

    iget v5, v0, Lge/c;->b:I

    const/16 v6, 0x23

    iget v7, p0, Lm9/c;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lm9/b;->g(IIIIIIII)Lm9/e;

    move-result-object p0

    iget-object v0, p0, Lm9/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setShouldHoldImages(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lm9/d;->a(ILm9/e;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ImageReaderHandler"

    const-string v0, "need binning size"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lm9/d;Lge/c;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Ln6/b;->a:Ljava/lang/Object;

    check-cast v1, Lm9/c;

    iget v3, v1, Lm9/c;->l:I

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->ji()Z

    move-result v4

    const/16 v5, 0xf

    const/16 v6, 0x10

    const-string v7, "ImageReaderHandler"

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const-string v4, "need mtk isp hidl"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lge/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lm9/c;->a:Lg9/z;

    iget-boolean v4, v4, Lg9/z;->c3:Z

    if-eqz v4, :cond_0

    const-string v4, "checkMTKIspHidl isMfnrRaw10"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x25

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    :goto_0
    move v13, v4

    and-int/lit8 v4, v3, 0x28

    if-eqz v4, :cond_1

    const-string v4, "config raw for SuperNight or SE"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v4, "config raw for other usecase"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0xf

    iget v11, v2, Lge/c;->a:I

    iget v12, v2, Lge/c;->b:I

    iget v14, v1, Lm9/c;->g:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lm9/b;->g(IIIIIIII)Lm9/e;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lm9/d;->a(ILm9/e;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add shared raw spec: 15 size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lm9/c;->a:Lg9/z;

    iget-boolean v4, v4, Lg9/z;->c3:Z

    if-eqz v4, :cond_2

    const/4 v9, -0x1

    const/16 v10, 0x22

    iget v11, v2, Lge/c;->a:I

    iget v12, v2, Lge/c;->b:I

    const/16 v13, 0x20

    iget v14, v1, Lm9/c;->g:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lm9/b;->g(IIIIIIII)Lm9/e;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v0, v4, v2}, Lm9/d;->a(ILm9/e;)V

    :cond_2
    iget-object v2, v1, Lm9/c;->a:Lg9/z;

    iget-object v2, v2, Lg9/z;->N:Lge/c;

    if-eqz v2, :cond_3

    const/4 v9, -0x1

    const/16 v10, 0x10

    iget v11, v2, Lge/c;->a:I

    iget v12, v2, Lge/c;->b:I

    const v13, 0x32315659

    iget v14, v1, Lm9/c;->g:I

    const/4 v15, 0x2

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lm9/b;->g(IIIIIIII)Lm9/e;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lm9/d;->a(ILm9/e;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add raw tuning spec: 16 size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v2, v3, 0x8

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, v1, Lm9/c;->a:Lg9/z;

    iget-object v2, v2, Lg9/z;->G:Lge/c;

    if-eqz v2, :cond_6

    const/4 v9, -0x1

    const/16 v10, 0x11

    iget v11, v2, Lge/c;->a:I

    iget v12, v2, Lge/c;->b:I

    const v13, 0x32315659

    iget v14, v1, Lm9/c;->g:I

    const/4 v15, 0x2

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lm9/b;->g(IIIIIIII)Lm9/e;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v1}, Lm9/d;->a(ILm9/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add yuv tuning spec: 17 size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lge/c;->b()Z

    move-result v4

    if-nez v4, :cond_6

    and-int/2addr v3, v6

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->N0()V

    const/4 v9, -0x1

    const/16 v10, 0xf

    iget v11, v2, Lge/c;->a:I

    iget v12, v2, Lge/c;->b:I

    const/16 v13, 0x20

    iget v14, v1, Lm9/c;->g:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lm9/b;->g(IIIIIIII)Lm9/e;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lm9/d;->a(ILm9/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add single raw spec not for mtk hidl 15 size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public f(Lm9/d;)V
    .locals 9

    iget-object p0, p0, Ln6/b;->a:Ljava/lang/Object;

    check-cast p0, Lm9/c;

    iget-object v0, p0, Lm9/c;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->m:Lge/c;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x6

    iget v3, v0, Lge/c;->a:I

    iget v4, v0, Lge/c;->b:I

    const/16 v5, 0x23

    iget v6, p0, Lm9/c;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lm9/b;->g(IIIIIIII)Lm9/e;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p0}, Lm9/d;->a(ILm9/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "add sub spec: 6 size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Lm9/d;)V
    .locals 11

    iget-object p0, p0, Ln6/b;->a:Ljava/lang/Object;

    check-cast p0, Lm9/c;

    iget-object v0, p0, Lm9/c;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->v:Lge/c;

    const/4 v1, 0x0

    const-string v2, "ImageReaderHandler"

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    const/16 v4, 0x20

    iget v5, v0, Lge/c;->a:I

    iget v6, v0, Lge/c;->b:I

    const/16 v7, 0x20

    iget v8, p0, Lm9/c;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lm9/b;->g(IIIIIIII)Lm9/e;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lm9/d;->a(ILm9/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareBokehRawSurface: index = 32, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lm9/c;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->w:Lge/c;

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    const/16 v4, 0x21

    iget v5, v0, Lge/c;->a:I

    iget v6, v0, Lge/c;->b:I

    const/16 v7, 0x25

    iget v8, p0, Lm9/c;->g:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lm9/b;->g(IIIIIIII)Lm9/e;

    move-result-object p0

    const/16 v3, 0x21

    invoke-virtual {p1, v3, p0}, Lm9/d;->a(ILm9/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "prepareBokehRawSurface: index = 33, size = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
