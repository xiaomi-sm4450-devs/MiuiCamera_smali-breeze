.class public final La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/a;
.implements Lri/e;


# static fields
.field public static a:I = 0x1

.field public static final b:Lkotlinx/coroutines/internal/s;

.field public static final c:Lkotlinx/coroutines/internal/s;

.field public static d:Ljava/lang/Boolean;

.field public static e:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

.field public static f:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a;->b:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a;->c:Lkotlinx/coroutines/internal/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 2

    sget v0, La/a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, La/a;->a:I

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static e()LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;
    .locals 2

    sget-object v0, La/a;->e:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lzk/a;->c:Ldl/i;

    invoke-virtual {v0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, La/a;->f:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\ub2e1\ub2ed\ub2ef\ub2ac\ub2ef\ub2eb\ub2ac\ub2e6\ub2e7\ub2f4\ub2eb\ub2e1\ub2e7\ub2ac"

    invoke-static {v1}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a;->f:Ljava/lang/String;

    invoke-static {v1}, La/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldd/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    sput-object v0, La/a;->e:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, La/a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-boolean v0, Lub/b;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-direct {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;-><init>()V

    sput-object v0, La/a;->e:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, La/a;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\ub2e1\ub2ed\ub2ef\ub2ac\ub2ef\ub2eb\ub2ac\ub2e6\ub2e7\ub2f4\ub2eb\ub2e1\ub2e7\ub2ac\ub2ed\ub2f6\ub2ea\ub2e7\ub2f0\ub2f1\ub2ac"

    invoke-static {v1}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, La/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldd/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    :goto_0
    sput-object v0, La/a;->e:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, La/a;->d:Ljava/lang/Boolean;

    :goto_1
    sget-object v0, La/a;->e:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    return-object v0
.end method

.method public static final f(Lhl/d;Ljava/lang/Object;Lpl/l;)V
    .locals 9

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_b

    check-cast p0, Lkotlinx/coroutines/internal/e;

    invoke-static {p1}, Ldl/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lxl/s;

    invoke-direct {v0, p1, p2}, Lxl/s;-><init>(Ljava/lang/Object;Lpl/l;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lxl/r;

    invoke-direct {p2, v0, v1}, Lxl/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->e:Lhl/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lhl/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->d:Lxl/x;

    invoke-virtual {v3, v2}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v4, p0, Lxl/i0;->c:I

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lhl/f;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lxl/x;->dispatch(Lhl/f;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lxl/r1;->a()Lxl/o0;

    move-result-object v2

    iget-wide v5, v2, Lxl/o0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    iput v4, p0, Lxl/i0;->c:I

    invoke-virtual {v2, p0}, Lxl/o0;->i(Lxl/i0;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2, v4}, Lxl/o0;->k(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lhl/f;

    move-result-object v5

    sget-object v6, Lxl/z0$b;->a:Lxl/z0$b;

    invoke-interface {v5, v6}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v5

    check-cast v5, Lxl/z0;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lxl/z0;->isActive()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Lxl/z0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v1}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/e;->resumeWith(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v1, :cond_a

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lhl/d;->getContext()Lhl/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->b(Lhl/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    if-eq v0, v5, :cond_6

    invoke-static {p2, v1, v0}, Lxl/v;->b(Lhl/d;Lhl/f;Ljava/lang/Object;)Lxl/t1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    :try_start_1
    invoke-interface {p2, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ldl/l;->a:Ldl/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v5}, Lxl/t1;->V()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lxl/t1;->V()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    :cond_9
    throw p1

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lxl/o0;->p()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_a

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lxl/i0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-virtual {v2, v4}, Lxl/o0;->d(Z)V

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lxl/o0;->d(Z)V

    throw p0

    :cond_b
    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lmb/c;)Lcom/android/camera/fragment/beauty/p;
    .locals 14

    instance-of p0, p1, Ld/a;

    sget-object v0, Ld/d;->g:Ld/d;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "cmd json \n"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v2, p0

    iget-object p1, p1, Lmb/c;->a:[B

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, p0

    invoke-static {p0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v3, p1

    invoke-static {p1, v1, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ld/d;->b([B)[B

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/beauty/p;-><init>([B)V

    return-object p1

    :cond_0
    instance-of p0, p1, Ld/b;

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Ld/b;

    iget-object p0, p1, Ld/b;->j:Lcom/hannto/avocado/lib/wlan/ProgressListener;

    iget-object v3, p1, Ld/b;->h:Ljava/lang/String;

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p0, v4, v1, v2}, Lcom/hannto/avocado/lib/wlan/ProgressListener;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    const/16 v3, 0x1f43

    int-to-double v10, v3

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    new-array v9, v3, [B

    invoke-virtual {v5, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    move v11, v4

    :goto_0
    if-lez v10, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "totalBytes = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " totalPacageCount = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lgd/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u5f00\u59cb\u53d1\u9001\u7b2c"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u5305 \u603b\u5305\u6570 = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lgd/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v12, p1, Ld/b;->i:I

    if-ge v10, v3, :cond_1

    :try_start_1
    new-array v13, v10, [B

    invoke-static {v9, v1, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12, v13}, La/d;->a(II[B)[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ld/d;->b([B)[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v12, v9}, La/d;->a(II[B)[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ld/d;->b([B)[B

    :goto_1
    int-to-float v10, v11

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v10, v12

    int-to-float v12, v8

    div-float/2addr v10, v12

    float-to-int v10, v10

    invoke-interface {p0, v4, v10, v2}, Lcom/hannto/avocado/lib/wlan/ProgressListener;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v5, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p0, Lcom/android/camera/fragment/beauty/p;

    new-array p1, v4, [B

    aput-byte v4, p1, v1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/p;-><init>([B)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/hannto/laser/HanntoError;

    invoke-direct {p1, p0}, Lcom/hannto/laser/HanntoError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-object v2
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Llj/s;

    invoke-direct {p0, p1}, Llj/s;-><init>(Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lpl/a;)V

    return-void
.end method
