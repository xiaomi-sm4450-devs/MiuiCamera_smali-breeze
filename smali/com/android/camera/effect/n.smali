.class public final synthetic Lcom/android/camera/effect/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/effect/u;

.field public final synthetic b:Lnk/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/effect/u;Lnk/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/n;->a:Lcom/android/camera/effect/u;

    iput-object p2, p0, Lcom/android/camera/effect/n;->b:Lnk/b;

    iput-object p3, p0, Lcom/android/camera/effect/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/camera/effect/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/n;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/effect/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/effect/n;->a:Lcom/android/camera/effect/u;

    iget-object p0, p0, Lcom/android/camera/effect/n;->b:Lnk/b;

    invoke-static {v2, p0, v0, v1}, Lcom/android/camera/effect/u;->p(Lcom/android/camera/effect/u;Lnk/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
