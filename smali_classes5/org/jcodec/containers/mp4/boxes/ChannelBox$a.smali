.class public final Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/ChannelBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F


# direct methods
.method public constructor <init>(II[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->c:[F

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->a:I

    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->b:I

    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->c:[F

    return-void
.end method
