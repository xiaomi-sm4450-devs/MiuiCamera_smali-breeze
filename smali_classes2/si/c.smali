.class public final Lsi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvi/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqi/e;",
            "Lqi/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxi/a;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lvi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/c;->a:Lvi/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsi/c;->b:Ljava/util/HashMap;

    sget-object p1, Lxi/a;->h:Lxi/a;

    iput-object p1, p0, Lsi/c;->c:Lxi/a;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lsi/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
