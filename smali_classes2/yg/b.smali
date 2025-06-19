.class public interface abstract Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lyg/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/b;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lyg/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lyg/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/b;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract Af(IIIIZ)V
.end method

.method public abstract Bb()V
.end method

.method public abstract F5()V
.end method

.method public abstract Fb()V
.end method

.method public abstract G5(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;)V
.end method

.method public abstract Hg(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract I(Landroid/media/Image;)I
.end method

.method public abstract I9(Lug/d;)V
.end method

.method public abstract N5(Lug/a;I)V
.end method

.method public abstract V9(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lug/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Va()Ljava/lang/String;
.end method

.method public abstract Ya(Ljava/lang/String;)V
.end method

.method public abstract Yc(Z)V
.end method

.method public abstract Z5()Z
.end method

.method public abstract g5(Lug/b;Z)V
.end method

.method public abstract ib(Lug/a;Z)Z
.end method

.method public abstract j2(Z)V
.end method

.method public abstract me()V
.end method

.method public abstract q1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract qe()V
.end method

.method public abstract releaseRender()V
.end method

.method public abstract t7()V
.end method

.method public abstract v4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract x2()Ljava/util/HashMap;
.end method
