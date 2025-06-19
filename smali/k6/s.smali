.class public final synthetic Lk6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/s;->a:Ljava/util/List;

    iput-boolean p2, p0, Lk6/s;->b:Z

    iput-boolean p3, p0, Lk6/s;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf7/q1;

    iget-object v0, p0, Lk6/s;->a:Ljava/util/List;

    iget-boolean v1, p0, Lk6/s;->b:Z

    iget-boolean p0, p0, Lk6/s;->c:Z

    invoke-interface {p1, v0, v1, p0}, Lf7/h1;->e7(Ljava/util/List;ZZ)V

    return-void
.end method
