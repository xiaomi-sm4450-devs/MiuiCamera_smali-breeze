.class public final synthetic Lcom/android/camera/module/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/p;->a:Lcom/android/camera/module/Camera2Module;

    iput-boolean p2, p0, Lcom/android/camera/module/p;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/module/p;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/p;->c:Z

    check-cast p1, Lf7/q1;

    iget-object v1, p0, Lcom/android/camera/module/p;->a:Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, Lcom/android/camera/module/p;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->A9(Lcom/android/camera/module/Camera2Module;ZZLf7/q1;)V

    return-void
.end method
