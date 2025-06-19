.class public final Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lq/b;

.field public final d:Lq/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq/b;

.field public final f:Lq/b;

.field public final g:Lq/b;

.field public final h:Lq/b;

.field public final i:Lq/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILq/b;Lq/m;Lq/b;Lq/b;Lq/b;Lq/b;Lq/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lq/b;",
            "Lq/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lq/b;",
            "Lq/b;",
            "Lq/b;",
            "Lq/b;",
            "Lq/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/h;->a:Ljava/lang/String;

    iput p2, p0, Lr/h;->b:I

    iput-object p3, p0, Lr/h;->c:Lq/b;

    iput-object p4, p0, Lr/h;->d:Lq/m;

    iput-object p5, p0, Lr/h;->e:Lq/b;

    iput-object p6, p0, Lr/h;->f:Lq/b;

    iput-object p7, p0, Lr/h;->g:Lq/b;

    iput-object p8, p0, Lr/h;->h:Lq/b;

    iput-object p9, p0, Lr/h;->i:Lq/b;

    iput-boolean p10, p0, Lr/h;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/j;Ls/b;)Lm/c;
    .locals 1

    new-instance v0, Lm/n;

    invoke-direct {v0, p1, p2, p0}, Lm/n;-><init>(Lk/j;Ls/b;Lr/h;)V

    return-object v0
.end method
