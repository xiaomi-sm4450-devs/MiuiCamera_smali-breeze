.class public final Lid/n;
.super Lid/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lid/o;


# direct methods
.method public constructor <init>(Lid/o;)V
    .locals 0

    iput-object p1, p0, Lid/n;->a:Lid/o;

    invoke-direct {p0}, Lid/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lid/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/t;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-boolean v0, p1, Lid/t;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lid/t;->f:Z

    :try_start_0
    iget-object p0, p0, Lid/n;->a:Lid/o;

    invoke-virtual {p0, p1}, Lid/o;->a(Lid/t;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lid/t;->f:Z

    return-object p0

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lid/t;->f:Z

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lid/n;->a:Lid/o;

    invoke-virtual {p0}, Lid/o;->c()Z

    move-result p0

    return p0
.end method

.method public final e(Lid/x;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/x;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lid/n;->a:Lid/o;

    invoke-virtual {p0, p1, p2}, Lid/o;->e(Lid/x;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lid/n;->a:Lid/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".failOnUnknown()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
