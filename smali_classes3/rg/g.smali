.class public interface abstract Lrg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lrg/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lrg/g;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract V4(Lcom/xiaomi/milive/data/MusicItem;)V
.end method

.method public abstract Yg(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V
.end method

.method public abstract lg(Ljava/lang/String;)V
.end method
