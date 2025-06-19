.class public final Leq/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leq/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Leq/r;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Leq/e$b;

    invoke-direct {p0, p1}, Leq/e$b;-><init>(Leq/r;)V

    new-instance v0, Leq/e$a$a;

    invoke-direct {v0, p0}, Leq/e$a$a;-><init>(Leq/e$b;)V

    invoke-virtual {p1, v0}, Leq/r;->g(Leq/d;)V

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Leq/e$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
