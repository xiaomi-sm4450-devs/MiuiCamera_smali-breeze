.class public final synthetic Lu6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu6/f;->b:J

    iput-object p3, p0, Lu6/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/animation/controller/FolmeState;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/f;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lu6/f;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lu6/f;->a:I

    iget-wide v1, p0, Lu6/f;->b:J

    iget-object p0, p0, Lu6/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-string v0, "DROP_FRAME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v3, Ld7/f;

    invoke-virtual {v0, v3}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Ld7/f;

    invoke-interface {v0}, Ld7/f;->B1()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v3

    invoke-static {v3}, Lu6/g;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v7, v3

    const-string v0, "%s_[%d]_CameraId:%d"

    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v5, Ljava/lang/String;

    const-string v7, "CameraOptManagerCompat"

    const-string v9, "notifyCameraPerformanceTime: "

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " time: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lje/b;->c()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "notifyCameraPerformanceTime"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v8

    aput-object v5, v11, v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    aput-object v0, v6, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v3

    const/4 p0, 0x0

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lmiuix/animation/controller/FolmeState;

    invoke-static {p0, v1, v2}, Lmiuix/animation/controller/FolmeState;->a(Lmiuix/animation/controller/FolmeState;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
