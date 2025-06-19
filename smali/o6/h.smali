.class public final Lo6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lo6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo6/s;

.field public final c:Lo6/w;

.field public final d:Lo6/p;

.field public final e:Lo6/y$a;

.field public final f:Lo6/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lo6/s;Lo6/w;Lo6/p;Lo6/y$a;Lo6/b;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo6/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo6/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lo6/y$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lo6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lo6/l;",
            ">;",
            "Lo6/s;",
            "Lo6/w;",
            "Lo6/p;",
            "Lo6/y$a;",
            "Lo6/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/h;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lo6/h;->c:Lo6/w;

    iput-object p4, p0, Lo6/h;->d:Lo6/p;

    iput-object p5, p0, Lo6/h;->e:Lo6/y$a;

    iput-object p6, p0, Lo6/h;->f:Lo6/b;

    iput-object p2, p0, Lo6/h;->b:Lo6/s;

    return-void
.end method
