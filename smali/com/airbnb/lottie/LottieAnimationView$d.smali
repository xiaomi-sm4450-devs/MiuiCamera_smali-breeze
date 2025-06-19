.class public final Lcom/airbnb/lottie/LottieAnimationView$d;
.super Lx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lp/f;Ljava/lang/Object;Lx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lx/e;


# direct methods
.method public constructor <init>(Lx/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lx/e;

    invoke-direct {p0}, Lx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lx/e;

    invoke-interface {p0, p1}, Lx/e;->a(Lx/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
