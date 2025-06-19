.class public final synthetic Lie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lie/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/b;->a:Lie/c;

    iput p2, p0, Lie/b;->b:I

    iput p3, p0, Lie/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lie/b;->a:Lie/c;

    iget-object v0, v0, Lie/g;->m:Lie/g$d;

    if-eqz v0, :cond_0

    iget v1, p0, Lie/b;->b:I

    iget p0, p0, Lie/b;->c:I

    invoke-interface {v0, v1, p0}, Lie/g$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method
