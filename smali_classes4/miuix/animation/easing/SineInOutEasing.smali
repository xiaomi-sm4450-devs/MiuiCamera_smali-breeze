.class public Lmiuix/animation/easing/SineInOutEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/SimpleEasing;


# instance fields
.field private final duration:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lmiuix/animation/easing/SineInOutEasing;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 3
    iput-wide p1, p0, Lmiuix/animation/easing/SineInOutEasing;->duration:D

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duration must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final duration()D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/easing/SineInOutEasing;->duration:D

    return-wide v0
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 11

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iget-wide v2, p0, Lmiuix/animation/easing/SineInOutEasing;->duration:D

    div-double/2addr v0, v2

    new-instance v2, Lmiuix/animation/motion/DurationMotion;

    new-instance v10, Lmiuix/animation/motion/SimpleHarmonicMotion;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v6, v0, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v0

    div-double/2addr v8, v0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lmiuix/animation/motion/SimpleHarmonicMotion;-><init>(DDD)V

    iget-wide v0, p0, Lmiuix/animation/easing/SineInOutEasing;->duration:D

    const/4 p0, 0x1

    invoke-direct {v2, v10, v0, v1, p0}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    return-object v2
.end method

.method public startSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SineInOut("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmiuix/animation/easing/SineInOutEasing;->duration:D

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, La4/j;->c(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
