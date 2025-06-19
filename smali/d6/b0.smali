.class public final synthetic Ld6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput-object p1, p0, Ld6/b0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld6/b0;->a:Z

    iput p3, p0, Ld6/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld6/b0;->c:Ljava/lang/Object;

    check-cast v0, Ld6/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld6/c0;

    iget-boolean v3, p0, Ld6/b0;->a:Z

    iget p0, p0, Ld6/b0;->b:I

    invoke-direct {v2, v0, v3, p0}, Ld6/c0;-><init>(Ld6/d0;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
