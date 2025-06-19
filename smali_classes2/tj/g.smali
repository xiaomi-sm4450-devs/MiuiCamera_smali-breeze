.class public interface abstract Ltj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lrj/b;)I
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(Ltj/c;)Z
    .param p1    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lrj/b;)Ltj/c;
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(ILuj/a;Ljava/io/IOException;)V
    .param p2    # Luj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract get(I)Ltj/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h(I)Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j()V
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract k(Lrj/b;Ltj/c;)Ltj/c;
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l(Ltj/c;IJ)V
    .param p1    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(I)Z
.end method

.method public abstract remove(I)V
.end method
