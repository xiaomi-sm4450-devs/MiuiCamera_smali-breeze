.class public final Lif/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v2

    :cond_1
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/media/MediaFormat;)J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/media/MediaFormat;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-string p0, "getSizeFromFormat size = "

    const-string v2, ", "

    invoke-static {p0, v3, v4, v2}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_RecorderUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static d()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const-string v0, "video/hevc"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "video/av01"

    goto :goto_0

    :pswitch_1
    const-string v0, "video/dolby-vision"

    goto :goto_0

    :pswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_0

    :pswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_0

    :pswitch_4
    const-string v0, "video/mp4v-es"

    goto :goto_0

    :pswitch_5
    const-string v0, "video/avc"

    goto :goto_0

    :pswitch_6
    const-string v0, "video/3gpp"

    :goto_0
    :pswitch_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_RecorderUtils"

    const-string v3, "isAPMUnit audioConfig = null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
