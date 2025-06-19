.class public final synthetic Lsg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/j;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iput-object p2, p0, Lsg/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg/j;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    iget-object p1, p0, Lsg/j;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li6/y;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o3;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsg/j;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Li6/y;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/o3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Li6/y;->h(Ljava/io/File;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "effect.json"

    invoke-static {v2, v3}, Li6/y;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-class v3, Lcom/xiaomi/milive/data/EffectBean;

    invoke-static {v3, v0}, Lcom/android/camera/o3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/EffectBean;

    invoke-static {v2}, Lcom/android/camera/o3;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera/o3;->c(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, Lcom/android/camera/o3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/EffectBean;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectBean;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/EffectBean;->getEffectItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectBean;->getEffectItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/milive/data/EffectBean;->setVersion(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, p0}, Lcom/android/camera/o3;->c(Ljava/lang/Object;Ljava/io/File;)V

    :goto_1
    invoke-static {v1}, Li6/y;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->vh()V

    return-void
.end method
