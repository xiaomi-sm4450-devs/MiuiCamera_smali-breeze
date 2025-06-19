.class public interface abstract Lf7/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/d2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/d2;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/d2;

    return-object v0
.end method


# virtual methods
.method public abstract Gc(Ljava/lang/String;)Z
.end method

.method public abstract Kd(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract O0(Ljava/lang/String;)Z
.end method

.method public abstract e4()V
.end method

.method public abstract init()V
.end method

.method public abstract s0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end method
