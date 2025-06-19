.class public final Ln/p;
.super Ln/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/c;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ln/a;->j(Lx/c;)V

    iput-object p2, p0, Ln/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Ln/a;->e:Lx/c;

    iget-object p0, p0, Ln/p;->i:Ljava/lang/Object;

    invoke-virtual {v0, p0, p0}, Lx/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lx/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/p;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ln/a;->e:Lx/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ln/a;->h()V

    :cond_0
    return-void
.end method
