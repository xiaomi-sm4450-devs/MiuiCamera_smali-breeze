.class public final Ldj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ldj/a;->e:F

    .line 3
    iput-object p1, p0, Ldj/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Ldj/a;->b:I

    .line 5
    iput p3, p0, Ldj/a;->c:I

    .line 6
    iput p4, p0, Ldj/a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIF)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Ldj/a;->e:F

    .line 9
    iput-object p1, p0, Ldj/a;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Ldj/a;->b:I

    .line 11
    iput p3, p0, Ldj/a;->c:I

    .line 12
    iput p4, p0, Ldj/a;->d:I

    .line 13
    iput p5, p0, Ldj/a;->e:F

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v6, Ldj/a;

    iget-object v1, p0, Ldj/a;->a:Ljava/lang/String;

    iget v2, p0, Ldj/a;->b:I

    iget v3, p0, Ldj/a;->c:I

    iget v4, p0, Ldj/a;->d:I

    iget v5, p0, Ldj/a;->e:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldj/a;-><init>(Ljava/lang/String;IIIF)V

    return-object v6
.end method
