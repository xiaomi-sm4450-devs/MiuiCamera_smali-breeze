.class public final Lxp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/jcodec/containers/mp4/boxes/b;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iput-wide p2, p0, Lxp/g$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lvp/a;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxp/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lxp/g$a;->a:J

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lvp/a;->a(J)V

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->b()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {p1, p0}, Lvp/b;->b(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Lxp/b;->b:Lxp/b;

    invoke-static {p0, v0, p1}, Lxp/c;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/b;Lxp/b;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method
