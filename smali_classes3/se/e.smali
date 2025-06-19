.class public final Lse/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/w;


# instance fields
.field public final synthetic a:Lt7/w;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lt7/i;Landroidx/room/i;)V
    .locals 0

    iput-object p1, p0, Lse/e;->a:Lt7/w;

    iput-object p2, p0, Lse/e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lse/e;->a:Lt7/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt7/w;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lse/e;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lse/e;->a:Lt7/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lt7/w;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lse/e;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lse/e;->a:Lt7/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lt7/w;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lse/e;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
