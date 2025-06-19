.class public final synthetic Ld6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/android/camera/z2;->E3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->h(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method
