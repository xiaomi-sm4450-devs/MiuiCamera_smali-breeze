.class public final synthetic Lcom/android/camera/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/e1;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, Lcom/android/camera/e1;->b:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/e1;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/e1;->b:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Kh(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method
