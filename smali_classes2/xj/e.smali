.class public final Lxj/e;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const-string v0, "There is Free space less than Require space: "

    const-string v1, " < "

    invoke-static {v0, p3, p4, v1}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
