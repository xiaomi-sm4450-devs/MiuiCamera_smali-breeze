.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzca;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzca;

    const-string v0, "logEventKey"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La5/e;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "eventCount"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, La5/e;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "inferenceDurationStats"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La5/e;->c(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzax;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p0, 0x0

    throw p0
.end method
