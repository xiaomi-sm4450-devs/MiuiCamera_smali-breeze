.class public final Lcom/android/camera/fragment/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lcom/android/camera/fragment/j;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/j$a;->d:Lcom/android/camera/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OptRequest@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/j$a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/j$a;->c:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/Runnable;)Z
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/j$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/j$a;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string p0, "process skip caz activity is null or is finishing or destroyed!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/e;

    invoke-virtual {v5, p1}, Lz4/e;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v1, v5, Lz4/e;->d:Z

    move v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply start, async "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroidx/room/g;

    invoke-direct {v3, v1, p0, p1, p2}, Landroidx/room/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz4/e;

    invoke-virtual {v9, p1}, Lz4/e;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lz4/e;->a:Lcom/android/camera/fragment/k;

    iget v1, v0, Lcom/android/camera/fragment/k;->b:I

    iget v4, v0, Lcom/android/camera/fragment/k;->c:I

    iget v5, v0, Lcom/android/camera/fragment/k;->d:I

    iget-object v6, p0, Lcom/android/camera/fragment/j$a;->d:Lcom/android/camera/fragment/j;

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/j;->v(I)I

    move-result v7

    iget-object v0, v0, Lcom/android/camera/fragment/k;->f:Lcom/android/camera/fragment/z0;

    invoke-static {v1}, Lcom/android/camera/fragment/e1;->l(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v8, 0xf0

    if-eq v5, v8, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {v6, v4, v7, v0}, Lcom/android/camera/fragment/j;->i(IILcom/android/camera/fragment/z0;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/i;

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, p0

    move-object v8, v0

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/fragment/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v4}, Lcom/android/camera/fragment/BaseFragment;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroidx/room/g;->run()V

    :cond_8
    return v2
.end method
