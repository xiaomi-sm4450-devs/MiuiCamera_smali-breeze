.class public final Lkh/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/y;


# direct methods
.method public constructor <init>(Lkh/y;)V
    .locals 0

    iput-object p1, p0, Lkh/y$a;->a:Lkh/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object p0, p0, Lkh/y$a;->a:Lkh/y;

    iget-object v0, p0, Lkh/y;->c:Lkh/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkh/c;->c(I)V

    iget-object v0, p0, Lkh/y;->b:Llh/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Llh/b$a;->g:Llh/b$a;

    sget-object v3, Llh/b$b;->l:Llh/b$b;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v1

    goto :goto_0

    :pswitch_1
    new-array v0, v1, [I

    iget-object v5, p0, Lkh/y;->c:Lkh/g0;

    invoke-static {v5, v3}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v3

    aput v3, v0, v4

    new-array v3, v1, [Lkh/r;

    iget-object v5, p0, Lkh/y;->c:Lkh/g0;

    invoke-static {v5, v2}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v5

    aput-object v5, v3, v4

    new-array v1, v1, [Llh/b$a;

    aput-object v2, v1, v4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v6, p0, Lkh/y;->c:Lkh/g0;

    sget-object v7, Llh/b$b;->c:Llh/b$b;

    invoke-static {v6, v7}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v6

    aput v6, v5, v4

    iget-object v6, p0, Lkh/y;->c:Lkh/g0;

    invoke-static {v6, v3}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v3

    aput v3, v5, v1

    new-array v3, v0, [Lkh/r;

    iget-object v6, p0, Lkh/y;->c:Lkh/g0;

    sget-object v7, Llh/b$a;->a:Llh/b$a;

    invoke-static {v6, v7}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v6, p0, Lkh/y;->c:Lkh/g0;

    invoke-static {v6, v2}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v6

    aput-object v6, v3, v1

    new-array v0, v0, [Llh/b$a;

    aput-object v7, v0, v4

    aput-object v2, v0, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lkh/g0;->i0:Lkh/g0;

    iget v2, v2, Lkh/c;->l:I

    invoke-static {v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "item bind:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuController"

    invoke-static {v2, v0}, Ll8/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    move v0, v4

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lkh/y;->c:Lkh/g0;

    aget-object v5, v3, v0

    aget-object v6, v1, v0

    invoke-virtual {v2, v5, v6}, Lkh/g0;->G(Lkh/r;Llh/b$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkh/y;->c:Lkh/g0;

    invoke-virtual {p0, v4}, Lkh/c;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
