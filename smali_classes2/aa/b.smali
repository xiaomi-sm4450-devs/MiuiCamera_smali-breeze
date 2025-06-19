.class public final Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[B

.field public static final b:[F

.field public static final c:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Laa/b;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Laa/b;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public static a()[B
    .locals 4

    sget-object v0, Laa/b;->a:[B

    if-nez v0, :cond_0

    const-string v0, "loadIccFromAssets s"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IccProfile"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "icc/wcg.icc"

    invoke-static {v0, v2}, Luf/j;->g(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Laa/b;->a:[B

    const-string v0, "loadIccFromAssets e"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Laa/b;->a:[B

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lzl/a;ZLhl/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkotlinx/coroutines/flow/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget v1, v0, Lkotlinx/coroutines/flow/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/e;-><init>(Lhl/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/e;->d:Ljava/lang/Object;

    sget-object v1, Lil/a;->a:Lil/a;

    iget v2, v0, Lkotlinx/coroutines/flow/e;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p0, v0, Lkotlinx/coroutines/flow/e;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/e;->b:Lzl/n;

    iget-object p2, v0, Lkotlinx/coroutines/flow/e;->a:Lkotlinx/coroutines/flow/d;

    :try_start_0
    invoke-static {p3}, La/d;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/e;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/e;->b:Lzl/n;

    iget-object p2, v0, Lkotlinx/coroutines/flow/e;->a:Lkotlinx/coroutines/flow/d;

    :try_start_1
    invoke-static {p3}, La/d;->u(Ljava/lang/Object;)V

    check-cast p3, Lzl/g;

    iget-object p3, p3, Lzl/g;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, La/d;->u(Ljava/lang/Object;)V

    instance-of p3, p0, Lkotlinx/coroutines/flow/p;

    if-nez p3, :cond_10

    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/e;->a:Lkotlinx/coroutines/flow/d;

    iput-object p1, v0, Lkotlinx/coroutines/flow/e;->b:Lzl/n;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/e;->c:Z

    iput v3, v0, Lkotlinx/coroutines/flow/e;->e:I

    invoke-interface {p1, v0}, Lzl/n;->c(Lhl/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    :try_start_3
    instance-of v2, p3, Lzl/g$a;

    if-eqz v2, :cond_a

    instance-of p2, p3, Lzl/g$a;

    if-eqz p2, :cond_6

    check-cast p3, Lzl/g$a;

    goto :goto_3

    :cond_6
    move-object p3, v5

    :goto_3
    if-eqz p3, :cond_7

    iget-object p2, p3, Lzl/g$a;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    move-object p2, v5

    :goto_4
    if-nez p2, :cond_9

    if-eqz p0, :cond_8

    invoke-interface {p1, v5}, Lzl/n;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0

    :cond_9
    :try_start_4
    throw p2

    :cond_a
    instance-of v2, p3, Lzl/g$b;

    if-nez v2, :cond_b

    iput-object p2, v0, Lkotlinx/coroutines/flow/e;->a:Lkotlinx/coroutines/flow/d;

    iput-object p1, v0, Lkotlinx/coroutines/flow/e;->b:Lzl/n;

    iput-boolean p0, v0, Lkotlinx/coroutines/flow/e;->c:Z

    iput v4, v0, Lkotlinx/coroutines/flow/e;->e:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lhl/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_b
    instance-of p2, p3, Lzl/g$a;

    if-eqz p2, :cond_c

    move-object p2, p3

    check-cast p2, Lzl/g$a;

    iget-object p2, p2, Lzl/g$a;->a:Ljava/lang/Throwable;

    if-eqz p2, :cond_c

    throw p2

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_f

    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_d

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/CancellationException;

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string p0, "Channel was consumed, consumer had failed"

    invoke-direct {v5, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p1, v5}, Lzl/n;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    throw p3

    :cond_10
    check-cast p0, Lkotlinx/coroutines/flow/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method
