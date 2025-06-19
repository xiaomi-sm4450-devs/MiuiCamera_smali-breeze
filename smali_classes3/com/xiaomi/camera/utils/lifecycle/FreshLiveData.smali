.class public final Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->a:I

    return-void
.end method


# virtual methods
.method public final observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;

    invoke-direct {v0, p2, p0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData$a;-><init>(Landroidx/lifecycle/Observer;Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final postValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->a:I

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->a:I

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
