.class public final Lxj/f;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luj/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resume failed because of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
