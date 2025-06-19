.class public final Lc3/d;
.super Lk0/j$a;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V
    .locals 0

    iput-object p1, p0, Lc3/d;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {p0}, Lk0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lk0/j$a;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lc3/d;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p1, p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    sget-object p2, Lt0/e;->c:Lt0/e;

    const/4 v0, 0x1

    const v1, 0x7f0608ee

    invoke-virtual {p2, v1, v0}, Lt0/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lc3/d;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/b2;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/b;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
