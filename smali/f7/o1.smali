.class public interface abstract Lf7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/o1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/o1;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/o1;

    return-object v0
.end method


# virtual methods
.method public abstract getRecordSpeed()F
.end method

.method public getStartRecordingTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract setMaxDuration(J)V
.end method

.method public abstract setRecordSpeed(I)V
.end method
