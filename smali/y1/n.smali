.class public final Ly1/n;
.super Ly1/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/m;-><init>(Ly1/j;)V

    return-void
.end method


# virtual methods
.method public final a()La2/b;
    .locals 0

    sget-object p0, La2/b;->b:La2/b;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "HOR_"

    goto :goto_0

    :cond_0
    const-string v1, "VER_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ly1/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lz1/b;
    .locals 1

    new-instance v0, Lz1/m;

    invoke-direct {v0, p0}, Lz1/m;-><init>(Ly1/a;)V

    return-object v0
.end method
