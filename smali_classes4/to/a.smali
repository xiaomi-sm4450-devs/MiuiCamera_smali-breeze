.class public final Lto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/a$a;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lto/a;->b:I

    const/16 v0, 0x1007

    iput v0, p0, Lto/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lto/a;->c:I

    iput v0, p0, Lto/a;->g:I

    iput v0, p0, Lto/a;->f:I

    iput v0, p0, Lto/a;->d:I

    iput v0, p0, Lto/a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lto/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lto/a;

    iget v0, p0, Lto/a;->d:I

    iget v2, p1, Lto/a;->d:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget v2, p0, Lto/a;->e:I

    iget v4, p1, Lto/a;->e:I

    if-eq v2, v4, :cond_3

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    iget v4, p0, Lto/a;->c:I

    iget v5, p1, Lto/a;->c:I

    if-ne v4, v5, :cond_4

    iget p0, p0, Lto/a;->a:I

    iget p1, p1, Lto/a;->a:I

    if-ne p0, p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponsiveState@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "( type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowDensity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto/a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wWidthDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wHeightDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lto/a;->e:I

    const-string v1, " )"

    invoke-static {v0, p0, v1}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
