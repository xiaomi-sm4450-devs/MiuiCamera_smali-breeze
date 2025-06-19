.class public final Loo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# static fields
.field public static m:Z = false

.field public static n:[I

.field public static o:[I

.field public static p:I


# instance fields
.field public final a:Z

.field public volatile b:Z

.field public final c:Landroid/view/Display;

.field public final d:Landroid/view/Window;

.field public e:Z

.field public f:I

.field public g:J

.field public h:I

.field public i:J

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loo/a;->b:Z

    iput-boolean v0, p0, Loo/a;->e:Z

    iput v0, p0, Loo/a;->f:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Loo/a;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loo/a;->i:J

    iput-boolean v0, p0, Loo/a;->j:Z

    iput v0, p0, Loo/a;->k:I

    const/4 v1, -0x1

    iput v1, p0, Loo/a;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Loo/a;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Loo/a;->d:Landroid/view/Window;

    const-string p1, ","

    const-string v1, "dynamic params is "

    sget-boolean v3, Loo/a;->m:Z

    const-string v4, "DynamicRefreshRate recy"

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    sget-object p1, Loo/a;->n:[I

    if-eqz p1, :cond_2

    sget-object p1, Loo/a;->o:[I

    if-eqz p1, :cond_2

    :goto_2
    move p1, v5

    goto/16 :goto_a

    :cond_2
    :goto_3
    move p1, v0

    goto/16 :goto_a

    :cond_3
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "get"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ro.vendor.display.dynamic_refresh_rate"

    aput-object v7, v6, v0

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loo/a;->n:[I

    if-eqz v1, :cond_4

    sget-object v1, Loo/a;->o:[I

    if-eqz v1, :cond_4

    :goto_4
    move v1, v5

    goto :goto_5

    :cond_4
    move v1, v0

    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Loo/a;->m:Z

    goto :goto_3

    :cond_5
    :try_start_1
    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loo/a;->n:[I

    if-eqz v1, :cond_4

    sget-object v1, Loo/a;->o:[I

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_6
    :try_start_2
    aget-object v6, v3, v0

    invoke-virtual {v6, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v3, v3, v5

    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    array-length v7, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v7, v5

    if-eq v3, v7, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loo/a;->n:[I

    if-eqz v1, :cond_4

    sget-object v1, Loo/a;->o:[I

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_7
    :try_start_3
    array-length v3, v6

    new-array v3, v3, [I

    sput-object v3, Loo/a;->n:[I

    move v3, v0

    :goto_6
    array-length v7, v6

    if-ge v3, v7, :cond_8

    sget-object v7, Loo/a;->n:[I

    aget-object v8, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    array-length v3, p1

    new-array v3, v3, [I

    sput-object v3, Loo/a;->o:[I

    move v3, v0

    :goto_7
    array-length v6, p1

    if-ge v3, v6, :cond_9

    sget-object v6, Loo/a;->o:[I

    aget-object v7, p1, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loo/a;->n:[I

    if-eqz v1, :cond_a

    sget-object v1, Loo/a;->o:[I

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_8

    :cond_a
    move v1, v0

    :goto_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Loo/a;->m:Z

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto :goto_c

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loo/a;->n:[I

    if-eqz v1, :cond_b

    sget-object v1, Loo/a;->o:[I

    if-eqz v1, :cond_b

    move v1, v5

    goto :goto_9

    :cond_b
    move v1, v0

    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Loo/a;->m:Z

    sput-object v2, Loo/a;->n:[I

    sput-object v2, Loo/a;->o:[I

    goto/16 :goto_3

    :goto_a
    if-eqz p1, :cond_c

    iget-object p1, p0, Loo/a;->c:Landroid/view/Display;

    if-eqz p1, :cond_c

    iget-object p1, p0, Loo/a;->d:Landroid/view/Window;

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    move v5, v0

    :goto_b
    iput-boolean v5, p0, Loo/a;->a:Z

    if-nez v5, :cond_d

    const-string p0, "dynamic is not enable"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object p1, Loo/a;->n:[I

    aget p1, p1, v0

    iput p1, p0, Loo/a;->h:I

    return-void

    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Loo/a;->n:[I

    if-eqz v1, :cond_e

    sget-object v1, Loo/a;->o:[I

    if-eqz v1, :cond_e

    move v0, v5

    :cond_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Loo/a;->m:Z

    throw p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    iget-object v0, p0, Loo/a;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    iget-object v1, p0, Loo/a;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, p0, Loo/a;->l:I

    if-eq p1, v3, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Loo/a;->l:I

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    int-to-float v7, p1

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sget v0, Loo/a;->p:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p2

    iget v0, p0, Loo/a;->l:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sput p0, Loo/a;->p:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Loo/a;->p:I

    const-string v0, " set Refresh rate to: "

    const-string v3, ", mode is: "

    invoke-static {p0, p2, v0, p1, v3}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRefreshRate recy"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result p0

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method
