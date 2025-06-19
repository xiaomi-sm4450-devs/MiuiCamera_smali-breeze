.class public final Lcom/xiaomi/idm/util/ResettableTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expiringMap:Ljp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lpl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/a<",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/a<",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lpl/a;

    new-instance p1, Ljp/c$e;

    invoke-direct {p1}, Ljp/c$e;-><init>()V

    sget-object v0, Ljp/b;->a:Ljp/b;

    iput-object v0, p1, Ljp/c$e;->a:Ljp/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    iput-wide v1, p1, Ljp/c$e;->d:J

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lcom/android/camera/i5;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Ljp/c$e;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Leg/a;

    invoke-direct {v0}, Leg/a;-><init>()V

    invoke-virtual {p1, v0}, Ljp/c$e;->a(Ljp/a;)V

    new-instance v0, Ljp/c;

    invoke-direct {v0, p1}, Ljp/c;-><init>(Ljp/c$e;)V

    iput-object v0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Ljp/c;

    new-instance p1, Lz3/c;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v1}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    const-string p0, ""

    invoke-virtual {v0, p0, p1}, Ljp/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lpl/a;

    invoke-interface {p0}, Lpl/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->_init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Ljp/c;

    invoke-virtual {p0}, Ljp/c;->clear()V

    return-void
.end method

.method public final reschedule()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Ljp/c;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljp/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
