.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a$a;


# instance fields
.field public final synthetic a:Ln/c;

.field public final synthetic b:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;Ln/c;)V
    .locals 0

    iput-object p1, p0, Ls/a;->b:Ls/b;

    iput-object p2, p0, Ls/a;->a:Ln/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Ls/a;->a:Ln/c;

    invoke-virtual {v0}, Ln/c;->k()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ls/a;->b:Ls/b;

    iget-boolean v1, p0, Ls/b;->u:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Ls/b;->u:Z

    iget-object p0, p0, Ls/b;->m:Lk/j;

    invoke-virtual {p0}, Lk/j;->invalidateSelf()V

    :cond_1
    return-void
.end method
