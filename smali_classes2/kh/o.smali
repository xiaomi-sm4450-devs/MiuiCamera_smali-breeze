.class public final Lkh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkh/q;


# direct methods
.method public constructor <init>(Lkh/q;)V
    .locals 0

    iput-object p1, p0, Lkh/o;->b:Lkh/q;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkh/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkh/o;->b:Lkh/q;

    invoke-virtual {v0}, Lkh/q;->a()I

    move-result v1

    invoke-virtual {v0}, Lkh/q;->e()[I

    move-result-object v2

    iget-object v3, v0, Lkh/q;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-string v3, "FuBaseInstance"

    if-eqz v2, :cond_0

    iget-object v4, v0, Lkh/q;->b:Lkh/g0;

    iget v4, v4, Lkh/c;->l:I

    invoke-static {v4, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onlyUnBind "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll8/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p0, Lkh/o;->a:Z

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    array-length p0, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    aget v5, v2, v4

    invoke-static {v5}, Lkh/g0;->j(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "onlyUnBind Destroy "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ll8/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lkh/q;->l(I)V

    return-void
.end method
