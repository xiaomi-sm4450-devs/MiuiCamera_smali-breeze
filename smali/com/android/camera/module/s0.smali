.class public final synthetic Lcom/android/camera/module/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;

.field public final synthetic b:Lg9/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Lg9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/s0;->a:Lcom/android/camera/module/VideoModule;

    iput-object p2, p0, Lcom/android/camera/module/s0;->b:Lg9/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/s0;->b:Lg9/a;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/s0;->a:Lcom/android/camera/module/VideoModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/VideoModule;->L7(Lcom/android/camera/module/VideoModule;Lg9/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
