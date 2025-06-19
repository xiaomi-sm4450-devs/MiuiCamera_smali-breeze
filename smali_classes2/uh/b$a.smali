.class public final Luh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/b;


# direct methods
.method public constructor <init>(Luh/b;)V
    .locals 0

    iput-object p1, p0, Luh/b$a;->a:Luh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnRecordEnd()V
    .locals 3

    iget-object p0, p0, Luh/b$a;->a:Luh/b;

    iget-object v0, p0, Luh/b;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-boolean v1, p0, Luh/b;->P:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lyg/c$a;->a()Lyg/c$a;

    move-result-object v1

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Luh/b;->P:Z

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lyg/c$a;->n0(I)V

    invoke-interface {v1}, Lyg/c$a;->De()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lyg/c$a;->n0(I)V

    :cond_2
    :goto_0
    return-void
.end method
