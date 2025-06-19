.class public interface abstract Lrg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lrg/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lrg/i;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G2()V
.end method

.method public abstract Q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0()V
.end method

.method public abstract f(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract h()Landroid/content/ContentValues;
.end method

.method public abstract hide()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract o(Landroid/content/ContentValues;)V
.end method

.method public abstract onHibernate()V
.end method

.method public abstract prepare()V
.end method

.method public abstract show()V
.end method
