.class public final synthetic Lcom/android/camera/module/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/i0;->a:Z

    iput-boolean p2, p0, Lcom/android/camera/module/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/i0;->b:Z

    check-cast p1, Lf7/q1;

    iget-boolean p0, p0, Lcom/android/camera/module/i0;->a:Z

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->n3(ZZLf7/q1;)V

    return-void
.end method
