.class public final synthetic Lc1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc1/j;->a:I

    iput-object p1, p0, Lc1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc1/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lc1/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Bh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc1/j;->b:Ljava/lang/Object;

    check-cast p0, Lc1/k;

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/p;

    iput-object p1, p0, Lc1/k;->a:Lcom/xiaomi/microfilm/vlog/vv/p;

    return-object p1

    :goto_0
    iget-object p0, p0, Lc1/j;->b:Ljava/lang/Object;

    check-cast p0, Lx9/c;

    check-cast p1, Lw9/c;

    sget v0, Lx9/c;->j:I

    iget-object v0, p0, Lw9/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode: previewImage width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lw9/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lw9/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lqj/a$a;->a:Lqj/a$a;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v5, p1, Lw9/c;->a:[B

    if-eqz v5, :cond_2

    array-length v3, v5

    if-eqz v3, :cond_2

    iget v6, p1, Lw9/c;->c:I

    if-eqz v6, :cond_2

    iget v7, p1, Lw9/c;->d:I

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Ld3/h;->e:Ld3/h;

    iget v3, p0, Lx9/c;->h:I

    iget-object v4, v0, Ld3/h;->a:Lre/a;

    iget-object v4, v4, Lre/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/a;

    if-nez v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lre/a;->b(I)I

    move-result v3

    iget-object v11, v4, Lqj/a;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-wide v8, v4, Lqj/a;->a:J

    const/4 v10, 0x2

    invoke-static {v3}, Lp/b;->b(I)I

    move-result v12

    move-wide v3, v8

    move v8, v10

    move-object v9, v1

    move v10, v12

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeScanDocumentYUV(J[BIII[FI)I

    move-result v3

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v4, Lw9/c;

    invoke-direct {v4, p1}, Lw9/c;-><init>(Lw9/c;)V

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, p0, Lx9/c;->g:Landroid/util/Pair;

    iget v4, p1, Lw9/c;->c:I

    iget p1, p1, Lw9/c;->d:I

    iget v5, p0, Lx9/c;->h:I

    invoke-virtual {v0, v4, p1, v5, v1}, Ld3/h;->b(III[F)[F

    move-result-object p1

    iget-object p0, p0, Lw9/a;->a:Ljava/lang/String;

    const-string v0, "decode: status = "

    const-string v4, ", points = "

    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rotatePoints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lqj/a$a;->values()[Lqj/a$a;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lw9/a;->a:Ljava/lang/String;

    const-string p1, "decode: previewImage data empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
