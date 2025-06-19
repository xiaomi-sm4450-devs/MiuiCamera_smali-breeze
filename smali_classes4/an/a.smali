.class public final Lan/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Point;

.field public static b:Lmiuix/view/d;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lan/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:Ljava/lang/Boolean;

.field public static volatile h:I

.field public static volatile i:I

.field public static volatile j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lan/a;->a:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lan/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lan/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lan/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lan/a;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lan/a;->g:Ljava/lang/Boolean;

    sput v1, Lan/a;->h:I

    sput v1, Lan/a;->i:I

    sput v1, Lan/a;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lan/j;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lan/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan/j;

    if-nez v1, :cond_0

    new-instance v1, Lan/j;

    invoke-direct {v1}, Lan/j;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    sget-object v0, Lan/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    monitor-enter v0

    :try_start_0
    invoke-static {v1, p0, v0}, Lan/k;->c(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lan/j;
    .locals 3

    invoke-static {p0}, Lan/a;->a(Landroid/content/Context;)Lan/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lan/a;->j(Landroid/content/Context;Lan/j;Landroid/content/res/Configuration;Z)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    invoke-static {p0}, Lan/a;->a(Landroid/content/Context;)Lan/j;

    move-result-object v0

    iget-boolean v1, v0, Lan/j;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lan/a;->l(Landroid/content/Context;Lan/j;)V

    :cond_0
    iget-object p0, v0, Lan/j;->c:Landroid/graphics/Point;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lan/a;->a(Landroid/content/Context;)Lan/j;

    move-result-object p0

    iget p0, p0, Lan/j;->g:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lan/a;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lan/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lan/a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {p0}, Lan/e;->e(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lan/a;->g:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lan/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g()V
    .locals 3

    sget-object v0, Lan/a;->a:Landroid/graphics/Point;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_1

    :cond_0
    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v1, Lan/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lan/a;->g:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object v0, Lan/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sput v2, Lan/a;->i:I

    sput v2, Lan/a;->j:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lan/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sput v2, Lan/a;->h:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lan/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lan/a;->a(Landroid/content/Context;)Lan/j;

    move-result-object p0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lan/j;->b:Z

    iput-boolean v1, p0, Lan/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lan/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/content/Context;Lan/j;Landroid/content/res/Configuration;Z)V
    .locals 6
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lan/j;->a:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_6

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lan/a;->m(Landroid/content/res/Configuration;Lan/j;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lan/a;->l(Landroid/content/Context;Lan/j;)V

    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    iget-object v3, p1, Lan/j;->c:Landroid/graphics/Point;

    if-ltz v1, :cond_3

    iget v1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v3, Landroid/graphics/Point;->x:I

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ltz v4, :cond_4

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v4, v5, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    :goto_3
    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    iget-object v0, p1, Lan/j;->d:Landroid/graphics/Point;

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sget v2, Lan/e;->a:I

    div-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, p2

    add-float/2addr v3, v2

    float-to-int p2, v3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Point;->set(II)V

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0}, Lro/a;->a(II)I

    move-result p2

    iput p2, p1, Lan/j;->f:I

    :cond_6
    iget-boolean p2, p1, Lan/j;->b:Z

    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    invoke-static {p0, p1}, Lan/a;->k(Landroid/content/Context;Lan/j;)V

    :cond_8
    return-void
.end method

.method public static k(Landroid/content/Context;Lan/j;)V
    .locals 7

    iget-boolean v0, p1, Lan/j;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lan/a;->l(Landroid/content/Context;Lan/j;)V

    :cond_0
    invoke-static {p0}, Lan/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object v1, p1, Lan/j;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "mWindowingMode=freeform"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    const p0, 0x3f666666    # 0.9f

    cmpg-float v2, v2, p0

    if-lez v2, :cond_1

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_2

    :cond_1
    move p0, v5

    goto :goto_0

    :cond_2
    move p0, v6

    :goto_0
    if-nez p0, :cond_3

    iget p0, p1, Lan/j;->g:I

    and-int/lit16 p0, p0, -0x2001

    iput p0, p1, Lan/j;->g:I

    goto :goto_2

    :cond_3
    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-eqz p0, :cond_4

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    int-to-float p0, p0

    div-float/2addr v2, p0

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    cmpg-float p0, v2, v3

    if-gtz p0, :cond_5

    iput v6, p1, Lan/j;->g:I

    goto :goto_2

    :cond_5
    const p0, 0x3f3d70a4    # 0.74f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_6

    const p0, 0x3f428f5c    # 0.76f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_6

    const/16 p0, 0x2003

    iput p0, p1, Lan/j;->g:I

    goto :goto_2

    :cond_6
    const p0, 0x3fa8f5c3    # 1.32f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_7

    const p0, 0x3fab851f    # 1.34f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_7

    const/16 p0, 0x2002

    iput p0, p1, Lan/j;->g:I

    goto :goto_2

    :cond_7
    const p0, 0x3fe147ae    # 1.76f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_8

    const p0, 0x3fe51eb8    # 1.79f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_8

    const/16 p0, 0x2001

    iput p0, p1, Lan/j;->g:I

    goto :goto_2

    :cond_8
    const/16 p0, 0x2004

    iput p0, p1, Lan/j;->g:I

    :goto_2
    iget p0, p1, Lan/j;->g:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_9

    move p0, v5

    goto :goto_3

    :cond_9
    move p0, v6

    :goto_3
    if-nez p0, :cond_13

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p0, v0, :cond_a

    move v2, v5

    goto :goto_4

    :cond_a
    move v2, v6

    :goto_4
    if-eqz v2, :cond_b

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float p0, p0

    add-float/2addr p0, v3

    div-float/2addr v0, p0

    goto :goto_5

    :cond_b
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    int-to-float p0, p0

    add-float/2addr p0, v3

    div-float p0, v2, p0

    const v2, 0x3f733333    # 0.95f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_c

    iget p0, v1, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-float v0, p0, v0

    goto :goto_5

    :cond_c
    move v0, p0

    :goto_5
    cmpl-float p0, v0, v3

    const v1, 0x3ecccccd    # 0.4f

    if-ltz p0, :cond_d

    cmpg-float p0, v0, v1

    if-gez p0, :cond_d

    move p0, v5

    goto :goto_6

    :cond_d
    move p0, v6

    :goto_6
    if-eqz p0, :cond_e

    const/16 p0, 0x1001

    iput p0, p1, Lan/j;->g:I

    goto :goto_9

    :cond_e
    cmpl-float p0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    if-ltz p0, :cond_f

    cmpg-float p0, v0, v1

    if-gez p0, :cond_f

    move p0, v5

    goto :goto_7

    :cond_f
    move p0, v6

    :goto_7
    if-eqz p0, :cond_10

    const/16 p0, 0x1002

    iput p0, p1, Lan/j;->g:I

    goto :goto_9

    :cond_10
    cmpl-float p0, v0, v1

    if-ltz p0, :cond_11

    const p0, 0x3f4ccccd    # 0.8f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_11

    goto :goto_8

    :cond_11
    move v5, v6

    :goto_8
    if-eqz v5, :cond_12

    const/16 p0, 0x1003

    iput p0, p1, Lan/j;->g:I

    goto :goto_9

    :cond_12
    iput v6, p1, Lan/j;->g:I

    :cond_13
    :goto_9
    iput-boolean v6, p1, Lan/j;->b:Z

    return-void
.end method

.method public static l(Landroid/content/Context;Lan/j;)V
    .locals 4

    iget-object v0, p1, Lan/j;->c:Landroid/graphics/Point;

    invoke-static {p0, v0}, Lan/k;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    iput p0, p1, Lan/j;->e:F

    iget-object v0, p1, Lan/j;->d:Landroid/graphics/Point;

    iget-object v1, p1, Lan/j;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sget v3, Lan/e;->a:I

    div-float/2addr v2, p0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    add-float/2addr v1, v3

    float-to-int p0, v1

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Lro/a;->a(II)I

    move-result p0

    iput p0, p1, Lan/j;->f:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Lan/j;->a:Z

    return-void
.end method

.method public static m(Landroid/content/res/Configuration;Lan/j;)V
    .locals 6

    sget-object v0, Lan/a;->b:Lmiuix/view/d;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/view/d;

    invoke-direct {v0, p0}, Lmiuix/view/d;-><init>(Landroid/content/res/Configuration;)V

    sput-object v0, Lan/a;->b:Lmiuix/view/d;

    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float v1, v0, v1

    sget-object v2, Lan/a;->b:Lmiuix/view/d;

    iget v2, v2, Lmiuix/view/d;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v0

    iput v1, p1, Lan/j;->e:F

    iget-object v0, p1, Lan/j;->c:Landroid/graphics/Point;

    mul-float/2addr v1, v2

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    sget v4, Lan/e;->a:I

    mul-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p1, Lan/j;->d:Landroid/graphics/Point;

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Lro/a;->a(II)I

    move-result p0

    iput p0, p1, Lan/j;->f:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Lan/j;->a:Z

    return-void
.end method
