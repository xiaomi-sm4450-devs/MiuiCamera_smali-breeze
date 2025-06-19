.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/m;Lq/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lq/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/a;->b:Lq/m;

    iput-object p3, p0, Lr/a;->c:Lq/f;

    iput-boolean p4, p0, Lr/a;->d:Z

    iput-boolean p5, p0, Lr/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/j;Ls/b;)Lm/c;
    .locals 1

    new-instance v0, Lm/f;

    invoke-direct {v0, p1, p2, p0}, Lm/f;-><init>(Lk/j;Ls/b;Lr/a;)V

    return-object v0
.end method
