.class public final synthetic Lg2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg2/s1;->a:I

    iput-object p1, p0, Lg2/s1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg2/s1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lg2/s1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Lpg/a;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Lpg/a;

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->uh()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg2/s1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->uh(Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lg2/s1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/s0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/s0;->b(J)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lg2/s1;->b:Ljava/lang/Object;

    check-cast p0, Lm6/j;

    check-cast p1, Lm6/l;

    invoke-virtual {p0, p1}, Lm6/j;->f(Lm6/l;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lg2/s1;->b:Ljava/lang/Object;

    check-cast p0, Lx5/o;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lx5/o;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lx5/o;->g:Ljava/lang/String;

    const-string v3, "initSecondLoader load start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx5/o;->b(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->c(Z)V

    const-string p0, "initSecondLoader load end"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lg2/s1;->b:Ljava/lang/Object;

    check-cast p0, Lg2/t1;

    check-cast p1, Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg2/t1;->b()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lg2/t1;->g:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lg2/t1;->h:Z

    invoke-virtual {p0}, Lg2/t1;->b()V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lg2/t1;->h:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lg2/t1;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lg2/t1;->h:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lg2/t1;->g:Z

    iget-wide v0, p0, Lg2/t1;->b:J

    invoke-virtual {p0, v0, v1}, Lg2/t1;->a(J)V

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v0, p0, Lg2/t1;->g:Z

    invoke-virtual {p0}, Lg2/t1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_2
    iget-object p0, p0, Lg2/s1;->b:Ljava/lang/Object;

    check-cast p0, Lpl/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
