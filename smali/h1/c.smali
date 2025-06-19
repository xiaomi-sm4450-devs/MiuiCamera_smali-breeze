.class public final Lh1/c;
.super Lh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/b;-><init>()V

    return-void
.end method

.method public static B(Landroid/app/Application;Lf1/b;I)V
    .locals 4

    invoke-virtual {p1}, Lf1/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DbItemSaveTask"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "clearTask: not valid, remove:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lf1/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lj1/a;->d(Landroid/content/Context;Lf1/b;I)V

    iget-object p0, p1, Lf1/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lj1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "clearTask: mark departed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lf1/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lj1/a;->c(Landroid/content/Context;Lf1/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lh1/c;->E(Ljava/lang/String;)Lf1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "clearDepartedTask: path = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DbItemSaveTask"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lh1/c;->B(Landroid/app/Application;Lf1/b;I)V

    :cond_0
    return-void
.end method

.method public final C(J)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lf1/b;

    invoke-direct {p0}, Lf1/b;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setStartTime:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SaveTask"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf1/b;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final D(Ljava/lang/Long;)Lf1/b;
    .locals 2

    invoke-virtual {p0}, Lh1/c;->v()Lop/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsp/e;

    invoke-direct {v0, p0}, Lsp/e;-><init>(Lop/a;)V

    sget-object p0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MediaStoreId:Lop/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsp/g$b;

    invoke-direct {v1, p0, p1}, Lsp/g$b;-><init>(Lop/d;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p1, p0, [Lsp/g;

    invoke-virtual {v0, v1, p1}, Lsp/e;->b(Lsp/g$b;[Lsp/g;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lsp/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Lsp/e;->a()Lsp/d;

    move-result-object p1

    invoke-virtual {p1}, Lsp/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemByMediaId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemSaveTask"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lf1/b;
    .locals 2

    invoke-virtual {p0}, Lh1/c;->v()Lop/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsp/e;

    invoke-direct {v0, p0}, Lsp/e;-><init>(Lop/a;)V

    sget-object p0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Path:Lop/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsp/g$b;

    invoke-direct {v1, p0, p1}, Lsp/g$b;-><init>(Lop/d;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p1, p0, [Lsp/g;

    invoke-virtual {v0, v1, p1}, Lsp/e;->b(Lsp/g$b;[Lsp/g;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lsp/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Lsp/e;->a()Lsp/d;

    move-result-object p1

    invoke-virtual {p1}, Lsp/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemByPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemSaveTask"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf1/b;

    return-object p1
.end method

.method public final v()Lop/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop/a<",
            "Lf1/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh1/b;->w()Lg1/b;

    move-result-object p0

    iget-object p0, p0, Lg1/b;->c:Lcom/android/camera/db/greendao/SaveTaskDao;

    return-object p0
.end method
