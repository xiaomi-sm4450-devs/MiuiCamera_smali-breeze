.class public final Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mp4/boxes/UdtaBox;->setFactory(Lxp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp/f;


# direct methods
.method public constructor <init>(Lxp/f;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;->a:Lxp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox$a;->a:Lxp/f;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lxp/f;)V

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lxp/f;->a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method
