.class public final Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbl/a;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lh/a;->a:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lh/a;-><init>(Lbl/a;I)V

    return-void
.end method

.method public constructor <init>(Lbl/a;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lh/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lh/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lmb/c;Lcom/hannto/laser/HanntoError;)V
    .locals 2

    iget-object p0, p0, Lmb/c;->f:Le/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, p0, Le/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/a;->a:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw p1
    :try_end_0
    .catch Lcom/hannto/laser/HanntoError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a(Lmb/c;)Le/b;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_0
    :try_start_0
    iget-object v0, p0, Lh/a;->b:Ljava/lang/Object;

    check-cast v0, Lbl/a;

    invoke-interface {v0, p1}, Lbl/a;->b(Lmb/c;)Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Le/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v1, v0}, Le/b;-><init>([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :catch_2
    new-instance v0, Le/e;

    invoke-direct {v0}, Le/e;-><init>()V

    :goto_1
    invoke-static {p1, v0}, Lh/a;->b(Lmb/c;Lcom/hannto/laser/HanntoError;)V

    goto :goto_0
.end method

.method public final c(I)Lh/c;
    .locals 0

    iget-object p0, p0, Lh/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lh/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lh/a;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lh/a;->c(I)Lh/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lh/a;->c(I)Lh/c;

    move-result-object v3

    iget v3, v3, Lh/c;->b:I

    if-eq v3, v1, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
