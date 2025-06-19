.class public final synthetic Lcom/android/camera/module/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/a1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/s;

    const/4 v2, 0x2

    iget-boolean p0, p0, Lcom/android/camera/module/a1;->a:Z

    invoke-direct {v1, p0, v2}, Ll4/s;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
