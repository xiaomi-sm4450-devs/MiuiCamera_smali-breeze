.class public final Lwb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/f$c;,
        Lwb/f$a;,
        Lwb/f$b;
    }
.end annotation


# instance fields
.field public final a:Lzb/g;

.field public final b:Lzb/f;

.field public final c:Ldl/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lzb/g;->a:Lzb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwb/f;->a:Lzb/g;

    new-instance v0, Lzb/f;

    sget-object v1, Lwb/b;->a:Lcp/b;

    sget-object v1, Lwb/b;->g:Lwb/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lwb/b$a;->a:Landroid/app/Application;

    sget-object v2, Lwb/b;->g:Lwb/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lwb/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lzb/f;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lwb/f;->b:Lzb/f;

    sget-object v0, Lwb/g;->a:Lwb/g;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    iput-object v0, p0, Lwb/f;->c:Ldl/i;

    return-void
.end method


# virtual methods
.method public final a(Lwb/a;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lwb/f;->b()Lwb/f$a;

    move-result-object v0

    sget-object v1, Lwb/f$b;->b:Lwb/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwb/f$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwb/f;->b()Lwb/f$a;

    move-result-object v0

    iget-object v0, v0, Lwb/f$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/camera/h1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwb/f$c;

    invoke-virtual {p0}, Lwb/f;->b()Lwb/f$a;

    move-result-object v0

    iget-object p0, p0, Lwb/f;->b:Lzb/f;

    invoke-direct {p1, v0, p0, p2, p3}, Lwb/f$c;-><init>(Lwb/f$a;Lzb/f;Ljava/lang/String;Z)V

    sget-object p0, Loc/b;->b:Ldl/i;

    invoke-virtual {p0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lwb/f$a;
    .locals 0

    iget-object p0, p0, Lwb/f;->c:Ldl/i;

    invoke-virtual {p0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb/f$a;

    return-object p0
.end method
