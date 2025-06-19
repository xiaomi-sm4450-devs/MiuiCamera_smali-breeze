.class public final Lg2/y0;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg2/z0;


# direct methods
.method public constructor <init>(Lg2/z0;)V
    .locals 0

    iput-object p1, p0, Lg2/y0;->a:Lg2/z0;

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

    const-string/jumbo p1, "ySpeed_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p2, p0, Lg2/y0;->a:Lg2/z0;

    iget-object p2, p2, Lg2/z0;->a:Lg2/w0;

    monitor-enter p2

    :try_start_0
    iput p1, p2, Lg2/w0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p0, p0, Lg2/y0;->a:Lg2/z0;

    iget-object p0, p0, Lg2/z0;->e:Lg2/z0$a;

    check-cast p0, Lg2/j0;

    invoke-virtual {p0}, Lg2/j0;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method
