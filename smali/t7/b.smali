.class public abstract Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/b$a;,
        Lt7/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lt7/q;

.field public c:Landroid/net/Uri;

.field public d:Lke/q;

.field public e:[B

.field public f:Z

.field public g:Landroid/media/Image;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:Landroid/location/Location;

.field public o:Lhe/f;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z

.field public t:Lt7/b$b;


# direct methods
.method public constructor <init>(Lt7/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/b;->r:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/b;->c:Landroid/net/Uri;

    iget-object v1, p1, Lt7/b$a;->a:Lke/q;

    iput-object v1, p0, Lt7/b;->d:Lke/q;

    iget-object v1, p1, Lt7/b$a;->b:[B

    iput-object v1, p0, Lt7/b;->e:[B

    iget-boolean v1, p1, Lt7/b$a;->c:Z

    iput-boolean v1, p0, Lt7/b;->f:Z

    iget-wide v1, p1, Lt7/b$a;->k:J

    iput-wide v1, p0, Lt7/b;->p:J

    iget-object v1, p1, Lt7/b$a;->i:Landroid/location/Location;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/location/Location;

    iget-object v2, p1, Lt7/b$a;->i:Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v1, p0, Lt7/b;->n:Landroid/location/Location;

    iput-object v0, p0, Lt7/b;->g:Landroid/media/Image;

    iget v1, p1, Lt7/b$a;->d:I

    iput v1, p0, Lt7/b;->h:I

    iget v1, p1, Lt7/b$a;->e:I

    iput v1, p0, Lt7/b;->i:I

    iget v1, p1, Lt7/b$a;->f:I

    iput v1, p0, Lt7/b;->j:I

    iget v1, p1, Lt7/b$a;->g:I

    iput v1, p0, Lt7/b;->k:I

    iget-boolean v1, p1, Lt7/b$a;->h:Z

    iput-boolean v1, p0, Lt7/b;->l:Z

    iget-object p1, p1, Lt7/b$a;->l:Ljava/lang/String;

    iput-object p1, p0, Lt7/b;->q:Ljava/lang/String;

    iput-object v0, p0, Lt7/b;->m:Landroid/os/Handler;

    iput-object v0, p0, Lt7/b;->t:Lt7/b$b;

    return-void
.end method

.method public static a(Lke/q;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lke/q;->i:[B

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v2, p0, Lke/q;->q:Lke/r;

    iget-boolean v2, v2, Lke/r;->a:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lt7/b;->c(Lke/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    mul-int/2addr v1, v2

    :cond_2
    iget-object v2, p0, Lke/q;->k:[B

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v1, v2

    iget-object p0, p0, Lke/q;->l:[B

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p0

    :goto_3
    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public static c(Lke/q;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lke/q;->q:Lke/r;

    if-eqz p0, :cond_0

    iget p0, p0, Lke/r;->C:I

    invoke-static {p0}, Luf/d;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object p0, p0, Lt7/b;->d:Lke/q;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lke/q;->q:Lke/r;

    if-eqz p0, :cond_1

    iget p0, p0, Lke/r;->b0:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseSaveRequest"

    const-string v1, "mParallelTaskData or mParallelTaskData.getDataParameter is null, causing targetVersion to be incorrect"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    return p0
.end method

.method public d(Lt7/b$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p1, Lt7/b$a;->b:[B

    iput-object v0, p0, Lt7/b;->e:[B

    iget-boolean v0, p1, Lt7/b$a;->c:Z

    iput-boolean v0, p0, Lt7/b;->f:Z

    iget-wide v0, p1, Lt7/b$a;->k:J

    iput-wide v0, p0, Lt7/b;->p:J

    iget-object v0, p1, Lt7/b$a;->i:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lt7/b$a;->i:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lt7/b;->n:Landroid/location/Location;

    iget v0, p1, Lt7/b$a;->e:I

    iput v0, p0, Lt7/b;->i:I

    iget v0, p1, Lt7/b$a;->f:I

    iput v0, p0, Lt7/b;->j:I

    iget v0, p1, Lt7/b$a;->g:I

    iput v0, p0, Lt7/b;->k:I

    iget-object v0, p1, Lt7/b$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lt7/b;->q:Ljava/lang/String;

    iget-object p1, p1, Lt7/b$a;->j:Lhe/f;

    iput-object p1, p0, Lt7/b;->o:Lhe/f;

    return-void
.end method
