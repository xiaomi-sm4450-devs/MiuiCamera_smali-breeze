.class public final synthetic Lcom/android/camera/features/mode/street/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/StreetModule;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/StreetModule;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/b;->a:Lcom/android/camera/features/mode/street/StreetModule;

    iput-boolean p2, p0, Lcom/android/camera/features/mode/street/b;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/features/mode/street/b;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/b;->c:Z

    check-cast p1, Lf7/q1;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/b;->a:Lcom/android/camera/features/mode/street/StreetModule;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/street/b;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->kd(Lcom/android/camera/features/mode/street/StreetModule;ZZLf7/q1;)V

    return-void
.end method
