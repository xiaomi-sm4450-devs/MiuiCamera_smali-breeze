.class public final Lc5/a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc5/b$a;


# direct methods
.method public constructor <init>(Lc5/b$a;)V
    .locals 0

    iput-object p1, p0, Lc5/a;->a:Lc5/b$a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "bgScale"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lc5/a;->a:Lc5/b$a;

    iput p1, p0, Lc5/b$a;->r:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
