.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lq/c;

.field public final d:Lq/d;

.field public final e:Lq/f;

.field public final f:Lq/f;

.field public final g:Lq/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lq/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILq/c;Lq/d;Lq/f;Lq/f;Lq/b;IIFLjava/util/ArrayList;Lq/b;Z)V
    .locals 0
    .param p12    # Lq/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e;->a:Ljava/lang/String;

    iput p2, p0, Lr/e;->b:I

    iput-object p3, p0, Lr/e;->c:Lq/c;

    iput-object p4, p0, Lr/e;->d:Lq/d;

    iput-object p5, p0, Lr/e;->e:Lq/f;

    iput-object p6, p0, Lr/e;->f:Lq/f;

    iput-object p7, p0, Lr/e;->g:Lq/b;

    iput p8, p0, Lr/e;->h:I

    iput p9, p0, Lr/e;->i:I

    iput p10, p0, Lr/e;->j:F

    iput-object p11, p0, Lr/e;->k:Ljava/util/List;

    iput-object p12, p0, Lr/e;->l:Lq/b;

    iput-boolean p13, p0, Lr/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/j;Ls/b;)Lm/c;
    .locals 1

    new-instance v0, Lm/i;

    invoke-direct {v0, p1, p2, p0}, Lm/i;-><init>(Lk/j;Ls/b;Lr/e;)V

    return-object v0
.end method
