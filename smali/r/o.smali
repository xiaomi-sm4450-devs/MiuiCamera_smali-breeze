.class public final Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq/a;

.field public final e:Lq/d;

.field public final f:Lq/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/b;Ljava/util/ArrayList;Lq/a;Lq/d;Lq/b;IIFZ)V
    .locals 0
    .param p2    # Lq/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/o;->b:Lq/b;

    iput-object p3, p0, Lr/o;->c:Ljava/util/List;

    iput-object p4, p0, Lr/o;->d:Lq/a;

    iput-object p5, p0, Lr/o;->e:Lq/d;

    iput-object p6, p0, Lr/o;->f:Lq/b;

    iput p7, p0, Lr/o;->g:I

    iput p8, p0, Lr/o;->h:I

    iput p9, p0, Lr/o;->i:F

    iput-boolean p10, p0, Lr/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/j;Ls/b;)Lm/c;
    .locals 1

    new-instance v0, Lm/r;

    invoke-direct {v0, p1, p2, p0}, Lm/r;-><init>(Lk/j;Ls/b;Lr/o;)V

    return-object v0
.end method
