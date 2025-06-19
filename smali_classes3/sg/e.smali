.class public final synthetic Lsg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/e;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    iget-object p0, p0, Lsg/e;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
