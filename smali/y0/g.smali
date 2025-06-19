.class public final Ly0/g;
.super Lme/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/xiaomi/microfilm/vlog/vv/o;

.field public f:Ls4/a;

.field public g:Lng/m;

.field public h:Z

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Ly0/e;

.field public final o:Ly0/a;

.field public final p:Ly0/b;

.field public final q:Ly0/c;

.field public final r:Ly0/d;

.field public final s:Ly0/f;

.field public final t:Lx0/l0;

.field public u:Lcom/android/camera/timerburst/a;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lme/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/g;->h:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly0/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const v0, 0x10200

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly0/g;->j:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Ly0/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/g;->l:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-boolean v0, p0, Ly0/g;->v:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ly0/g;->B:Landroid/util/SparseArray;

    new-instance v0, Ly0/e;

    invoke-direct {v0, p0}, Ly0/e;-><init>(Ly0/g;)V

    iput-object v0, p0, Ly0/g;->n:Ly0/e;

    new-instance v0, Ly0/a;

    invoke-direct {v0, p0}, Ly0/a;-><init>(Ly0/g;)V

    iput-object v0, p0, Ly0/g;->o:Ly0/a;

    new-instance v0, Ly0/b;

    invoke-direct {v0, p0}, Ly0/b;-><init>(Ly0/g;)V

    iput-object v0, p0, Ly0/g;->p:Ly0/b;

    new-instance v0, Ly0/c;

    invoke-direct {v0, p0}, Ly0/c;-><init>(Ly0/g;)V

    iput-object v0, p0, Ly0/g;->q:Ly0/c;

    new-instance v0, Ly0/d;

    invoke-direct {v0, p0}, Ly0/d;-><init>(Ly0/g;)V

    iput-object v0, p0, Ly0/g;->r:Ly0/d;

    new-instance v0, Lx0/l0;

    invoke-direct {v0, p0}, Lx0/l0;-><init>(Ly0/g;)V

    iput-object v0, p0, Ly0/g;->t:Lx0/l0;

    new-instance v0, Ly0/f;

    invoke-direct {v0, p0}, Ly0/f;-><init>(Ly0/g;)V

    iput-object v0, p0, Ly0/g;->s:Ly0/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_live"

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/g;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    iput-object v0, p0, Ly0/g;->g:Lng/m;

    iget-object v0, p0, Ly0/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const v0, 0x10200

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly0/g;->j:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Ly0/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/g;->l:Z

    iget-object v1, p0, Ly0/g;->u:Lcom/android/camera/timerburst/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    :cond_1
    iget-object v1, p0, Ly0/g;->o:Ly0/a;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Ly0/a;->a:Z

    iput-boolean v2, v1, Ly0/a;->b:Z

    iput-boolean v0, v1, Ly0/a;->c:Z

    :cond_2
    iget-object p0, p0, Ly0/g;->B:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final t()Ly0/e;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ly0/g;->n:Ly0/e;

    return-object p0
.end method

.method public final u(I)Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly0/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final v()I
    .locals 3

    iget-object p0, p0, Ly0/g;->B:Landroid/util/SparseArray;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final w()Lcom/android/camera/timerburst/a;
    .locals 1

    iget-object v0, p0, Ly0/g;->u:Lcom/android/camera/timerburst/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/timerburst/a;

    invoke-direct {v0}, Lcom/android/camera/timerburst/a;-><init>()V

    iput-object v0, p0, Ly0/g;->u:Lcom/android/camera/timerburst/a;

    :cond_0
    iget-object p0, p0, Ly0/g;->u:Lcom/android/camera/timerburst/a;

    return-object p0
.end method

.method public final x(Z)V
    .locals 1

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    const-string v0, "material_download_state"

    invoke-virtual {p0, v0, p1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    return-void
.end method

.method public final y(ILjava/util/Stack;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ly0/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
