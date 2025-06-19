.class public interface abstract Lyg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static a()Lyg/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/c$a;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lyg/c$a;

    return-object v0
.end method


# virtual methods
.method public abstract Db(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract De()V
.end method

.method public abstract E9(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V
.end method

.method public abstract T8(Z)V
.end method

.method public abstract Zb(Ljava/lang/String;Z)V
.end method

.method public abstract gb()V
.end method

.method public abstract n0(I)V
.end method
