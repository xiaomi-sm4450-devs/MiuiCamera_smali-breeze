.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/b;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw5/a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 10

    const-class v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->createMetaBox()Lorg/jcodec/containers/mp4/boxes/MetaBox;

    move-result-object v0

    const-string v2, "mdta"

    const-string v3, ""

    invoke-static {v3, v2, v3, v1, v1}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object p0, p0, Lw5/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/b$a;

    iget-object v4, v3, Lw5/b$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v3, Lw5/b$a;->b:[B

    if-eqz v4, :cond_3

    sget-object v7, Lw5/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Lorg/jcodec/containers/mp4/boxes/c;

    sget-object v9, Lbq/a;->a:Ljava/util/HashMap;

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-direct {v8, v5, v1, v7}, Lorg/jcodec/containers/mp4/boxes/c;-><init>(II[B)V

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const-string v7, "com.xiaomi.support_[0-9A-Za-z]*"

    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v6, :cond_4

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v6, v5

    shl-int/lit8 v5, v5, 0x8

    const v8, 0xff00

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    invoke-static {v5}, Lorg/jcodec/containers/mp4/boxes/c;->a(I)Lorg/jcodec/containers/mp4/boxes/c;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v5}, Lorg/jcodec/containers/mp4/boxes/c;->a(I)Lorg/jcodec/containers/mp4/boxes/c;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-eqz v6, :cond_2

    const-class v4, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v4

    check-cast v4, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    if-nez v4, :cond_6

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->createUdtaBox()Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_6
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lw5/b$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->createMsrtBox([B)Lorg/jcodec/containers/mp4/boxes/MsrtBox;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v6}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->createMtagBox([B)Lorg/jcodec/containers/mp4/boxes/MtagBox;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-class v3, Lcom/android/camera/jcodec/MCoverBox;

    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v6}, Lcom/android/camera/jcodec/MCoverBox;->createCoverBox([B)Lcom/android/camera/jcodec/MCoverBox;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add cover "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "MP4UtilEx"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6}, Lcom/android/camera/jcodec/MHdrBox;->createHdrBox([B)Lcom/android/camera/jcodec/MHdrBox;

    move-result-object v3

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setKeyedMeta(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
