.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzma;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzme;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_vision_common/zzlz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zzc()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzme;->zza()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zzb:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zzc:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zza:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zzb:Z

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MLKitLoggingOptions{libraryName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFirelog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firelogEventType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v2, p0, v0}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zzc:I

    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzma;->zzb:Z

    return p0
.end method
