.class public final Lg9/h0$i;
.super Lq/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg9/c;->G(Lg9/b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lg9/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg9/i0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object p0
.end method
