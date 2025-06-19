.class public final Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljf/a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljf/b;->c:Ljava/nio/ByteBuffer;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljf/b;->d:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljf/b;->e:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljf/b;->f:Z

    iput p1, p0, Ljf/b;->a:I

    iput-object v0, p0, Ljf/b;->b:Ljava/nio/ByteBuffer;

    const/16 p1, 0xfa0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljf/b;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
