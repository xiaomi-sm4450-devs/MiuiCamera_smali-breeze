.class public final Leq/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Leq/b0;)Leq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq/c<",
        "Ljava/lang/Object;",
        "Leq/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Leq/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Leq/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leq/r;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Leq/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Leq/g$b;

    invoke-direct {v0, p0, p1}, Leq/g$b;-><init>(Ljava/util/concurrent/Executor;Leq/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Leq/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
