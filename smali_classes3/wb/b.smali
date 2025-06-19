.class public final Lwb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/b$a;,
        Lwb/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcp/b;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lwb/d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Llc/a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lwb/f;

.field public static volatile f:Landroidx/constraintlayout/core/state/g;

.field public static volatile g:Lwb/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/b;

    invoke-direct {v0}, Lcp/b;-><init>()V

    sput-object v0, Lwb/b;->a:Lcp/b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lwb/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lwb/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwb/b;->e:Lwb/f;

    if-nez v0, :cond_0

    sget-object v0, Lwb/b;->a:Lcp/b;

    const/4 v1, 0x5

    const-string v2, "get error, call initialize first"

    invoke-virtual {v0, v1, v2}, Lcp/b;->e(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lwb/b;->e:Lwb/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwb/f;->a:Lzb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lec/a$a;

    invoke-direct {v0, p0, p1}, Lec/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzb/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1}, Lzb/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;Lwb/e;)V
    .locals 3

    sget-object v0, Lwb/b;->e:Lwb/f;

    if-nez v0, :cond_0

    sget-object p0, Lwb/b;->a:Lcp/b;

    const/4 v0, 0x5

    const-string v1, "request error, call initialize first"

    invoke-virtual {p0, v0, v1}, Lcp/b;->e(ILjava/lang/String;)V

    new-instance p0, Lfc/e;

    invoke-direct {p0}, Lfc/e;-><init>()V

    new-instance v0, Lwb/h;

    new-instance v1, Lwb/h$a;

    invoke-direct {v1, p0}, Lwb/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lwb/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lwb/e;->a(Lwb/h;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lwb/b;->e:Lwb/f;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lwb/a;

    invoke-direct {v1, p1}, Lwb/a;-><init>(Lwb/e;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lwb/h;

    new-instance v0, Lwb/h$a;

    invoke-direct {v0, p0}, Lwb/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lwb/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lwb/a;->a(Lwb/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwb/f;->b()Lwb/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwb/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/f$b;

    if-nez p1, :cond_2

    sget-object p1, Lwb/f$b;->a:Lwb/f$b;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lwb/f;->b()Lwb/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwb/f$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb/i;

    new-instance p1, Lwb/h;

    invoke-direct {p1, p0}, Lwb/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lwb/a;->a(Lwb/h;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lwb/f;->b()Lwb/f$a;

    move-result-object p1

    iget-object p1, p1, Lwb/f$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/android/camera/h1;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lwb/f;->a(Lwb/a;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
