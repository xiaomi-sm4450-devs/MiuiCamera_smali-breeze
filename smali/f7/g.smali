.class public interface abstract Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/g;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/g;

    return-object v0
.end method


# virtual methods
.method public abstract V5()V
.end method

.method public abstract onRecordingPrepare()V
.end method

.method public abstract onRecordingStop()V
.end method

.method public abstract t9(Ljava/lang/String;)V
.end method
