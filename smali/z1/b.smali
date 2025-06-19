.class public Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/a;

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ly1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lz1/b;->b:Landroid/graphics/PointF;

    iput-object p1, p0, Lz1/b;->a:Ly1/a;

    return-void
.end method


# virtual methods
.method public a(Ly1/i;)[I
    .locals 0

    const/16 p0, 0xe

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public b(Landroid/content/Context;Ly1/i;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/app/Activity;FLy1/i;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Activity;FLy1/i;)V
    .locals 0

    return-void
.end method
