.class public final Lxp/a;
.super Lq/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lq/n;-><init>(I)V

    iget-object v0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/WaveExtension;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "esds"

    const-class v1, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
