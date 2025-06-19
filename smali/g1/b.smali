.class public final Lg1/b;
.super Lue/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/android/camera/db/greendao/SaveTaskDao;

.field public final d:Lcom/android/camera/db/greendao/InnerTaskDao;


# direct methods
.method public constructor <init>(Lpp/b;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0, p1}, Lue/b;-><init>(Lpp/b;)V

    const-class p1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrp/a;

    invoke-direct {v0, p1}, Lrp/a;-><init>(Lrp/a;)V

    invoke-virtual {v0}, Lrp/a;->d()V

    const-class p1, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrp/a;

    invoke-direct {p2, p1}, Lrp/a;-><init>(Lrp/a;)V

    invoke-virtual {p2}, Lrp/a;->d()V

    new-instance p1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-direct {p1, v0}, Lcom/android/camera/db/greendao/SaveTaskDao;-><init>(Lrp/a;)V

    iput-object p1, p0, Lg1/b;->c:Lcom/android/camera/db/greendao/SaveTaskDao;

    new-instance v0, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-direct {v0, p2}, Lcom/android/camera/db/greendao/InnerTaskDao;-><init>(Lrp/a;)V

    iput-object v0, p0, Lg1/b;->d:Lcom/android/camera/db/greendao/InnerTaskDao;

    iget-object p2, p0, Lue/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    const-class v1, Lf1/b;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lue/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-class p1, Lf1/a;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
