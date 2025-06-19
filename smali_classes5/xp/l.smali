.class public final Lxp/l;
.super Lq/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lq/n;-><init>(I)V

    iget-object v0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FormatBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mp4/boxes/FormatBox;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/jcodec/containers/mp4/boxes/EndianBox;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
