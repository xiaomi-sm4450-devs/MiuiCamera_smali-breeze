.class public final Lkh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/b$b;

.field public final synthetic b:Llh/b$a;

.field public final synthetic c:Llh/b$b;

.field public final synthetic d:Llh/b$a;

.field public final synthetic e:Lkh/g0;


# direct methods
.method public constructor <init>(Lkh/g0;Llh/b$b;Llh/b$a;Llh/b$b;Llh/b$a;)V
    .locals 0

    iput-object p1, p0, Lkh/z;->e:Lkh/g0;

    iput-object p2, p0, Lkh/z;->a:Llh/b$b;

    iput-object p3, p0, Lkh/z;->b:Llh/b$a;

    iput-object p4, p0, Lkh/z;->c:Llh/b$b;

    iput-object p5, p0, Lkh/z;->d:Llh/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lkh/z;->e:Lkh/g0;

    invoke-virtual {v0}, Lkh/g0;->w()V

    iget-object v1, p0, Lkh/z;->a:Llh/b$b;

    invoke-static {v0, v1}, Lkh/g0;->n(Lkh/g0;Llh/b$b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkh/c;->c(I)V

    sget-object v3, Llh/b$a;->a:Llh/b$a;

    sget-object v4, Llh/b$b;->c:Llh/b$b;

    sget-object v5, Llh/b$b;->l:Llh/b$b;

    const-string v6, "FuController"

    const/4 v7, 0x3

    iget-object v8, p0, Lkh/z;->b:Llh/b$a;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v12, Llh/b$a;->g:Llh/b$a;

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    new-array v11, v2, [I

    invoke-static {v0, v1}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v1

    aput v1, v11, v10

    new-array v1, v2, [Lkh/r;

    invoke-static {v0, v8}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v12

    aput-object v12, v1, v10

    new-array v13, v2, [Llh/b$a;

    aput-object v8, v13, v10

    goto :goto_0

    :pswitch_1
    new-array v11, v7, [I

    invoke-static {v0, v4}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v13

    aput v13, v11, v10

    invoke-static {v0, v5}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v13

    aput v13, v11, v2

    invoke-static {v0, v1}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v1

    aput v1, v11, v9

    new-array v1, v7, [Lkh/r;

    invoke-static {v0, v3}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v13

    aput-object v13, v1, v10

    invoke-static {v0, v12}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0, v8}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v13

    aput-object v13, v1, v9

    new-array v13, v7, [Llh/b$a;

    aput-object v3, v13, v10

    aput-object v12, v13, v2

    aput-object v8, v13, v9

    goto :goto_0

    :pswitch_2
    new-array v11, v9, [I

    invoke-static {v0, v5}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v13

    aput v13, v11, v10

    invoke-static {v0, v1}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v1

    aput v1, v11, v2

    new-array v1, v9, [Lkh/r;

    invoke-static {v0, v12}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v13

    aput-object v13, v1, v10

    invoke-static {v0, v8}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v13

    aput-object v13, v1, v2

    new-array v13, v9, [Llh/b$a;

    aput-object v12, v13, v10

    aput-object v8, v13, v2

    :goto_0
    sget-object v12, Lkh/g0;->i0:Lkh/g0;

    iget v12, v12, Lkh/c;->l:I

    invoke-static {v12, v11}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "lastItem bind:"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v6, v11}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    move v11, v10

    :goto_1
    array-length v12, v1

    if-ge v11, v12, :cond_0

    aget-object v12, v1, v11

    aget-object v14, v13, v11

    invoke-virtual {v0, v12, v14}, Lkh/g0;->G(Lkh/r;Llh/b$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkh/z;->c:Llh/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    :pswitch_3
    new-array v7, v2, [I

    invoke-static {v0, v1}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v1

    aput v1, v7, v10

    goto :goto_2

    :pswitch_4
    new-array v7, v7, [I

    invoke-static {v0, v4}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v4

    aput v4, v7, v10

    invoke-static {v0, v5}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v4

    aput v4, v7, v2

    invoke-static {v0, v1}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v1

    aput v1, v7, v9

    goto :goto_2

    :pswitch_5
    new-array v7, v9, [I

    invoke-static {v0, v5}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v4

    aput v4, v7, v10

    invoke-static {v0, v1}, Lkh/g0;->l(Lkh/g0;Llh/b$b;)I

    move-result v1

    aput v1, v7, v2

    :goto_2
    sget-object v1, Lkh/g0;->i0:Lkh/g0;

    iget v1, v1, Lkh/c;->l:I

    invoke-static {v1, v7}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "item unbind:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v6, v1}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkh/z;->d:Llh/b$a;

    invoke-static {v0, p0}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkh/g0;->G(Lkh/r;Llh/b$a;)V

    if-eqz p0, :cond_1

    if-ne p0, v3, :cond_1

    sget-object p0, Llh/b$a;->c:Llh/b$a;

    if-eq v8, p0, :cond_1

    sget-object v1, Llh/b$a;->e:Llh/b$a;

    if-eq v8, v1, :cond_1

    invoke-static {v0, v1}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v3

    invoke-static {v0, p0}, Lkh/g0;->m(Lkh/g0;Llh/b$a;)Lkh/r;

    move-result-object v4

    invoke-static {v1}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkh/g0;->H(Ljava/lang/String;Lkh/r;)V

    invoke-static {p0}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkh/g0;->H(Ljava/lang/String;Lkh/r;)V

    :cond_1
    invoke-virtual {v0, v10}, Lkh/c;->c(I)V

    iput-boolean v2, v0, Lkh/c;->J:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
