.class Lmiuix/animation/internal/AnimStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/utils/ObjectPool$IPoolObject;


# instance fields
.field public animCount:I

.field public cancelCount:I

.field public endCount:I

.field public failCount:I

.field public prepareCount:I

.field public startedCount:I

.field public updateCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimStats;)V
    .locals 2

    iget v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->animCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    iget v0, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    iget v0, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->startedCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    iget v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->failCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    iget v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->updateCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    iget v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    iget v1, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    iget v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    iget p1, p1, Lmiuix/animation/internal/AnimStats;->endCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    return-void
.end method

.method public isNeedSetup()Z
    .locals 1

    iget v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunning()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isStarted()Z
    .locals 0

    iget p0, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepareOnFrameStart()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimStats{total="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
