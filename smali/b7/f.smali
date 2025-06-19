.class public final Lb7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/f$a;
    }
.end annotation


# static fields
.field public static d:Lb7/f;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lb7/a;",
            ">;",
            "Lb7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lb7/a;",
            ">;",
            "Lb7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb7/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lb7/a;)V
    .locals 0
    .param p2    # Lb7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lb7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    iget-object p0, p0, Lb7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Class;Lb7/a;)V
    .locals 0
    .param p2    # Lb7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lb7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    iget-object p0, p0, Lb7/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Class;Lb7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lb7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lb7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;)Lb7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lb7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    iget-object v0, p0, Lb7/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lb7/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a;

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lb7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Ljava/util/Optional<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
