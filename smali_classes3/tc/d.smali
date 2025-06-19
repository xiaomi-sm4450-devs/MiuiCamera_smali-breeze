.class public final synthetic Ltc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ltc/f;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ltc/f;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/d;->a:Ltc/f;

    iput-object p2, p0, Ltc/d;->b:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ltc/b;

    iget-object v0, p0, Ltc/d;->a:Ltc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltc/b;->b()[B

    move-result-object v1

    iget-object p0, p0, Ltc/d;->b:[B

    invoke-static {p0, v1}, Lsc/e;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ltc/b;->b()[B

    move-result-object v1

    array-length v1, v1

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ltc/b;->f([B)V

    iget-object p0, v0, Ltc/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
