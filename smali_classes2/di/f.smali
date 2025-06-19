.class public final synthetic Ldi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# instance fields
.field public final synthetic a:Ldi/l;


# direct methods
.method public synthetic constructor <init>(Ldi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/f;->a:Ldi/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldi/f;->a:Ldi/l;

    invoke-virtual {p0}, Ldi/l;->f()V

    invoke-virtual {p0}, Ldi/l;->k()V

    iget-object p0, p0, Ldi/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
