.class public interface abstract Li7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Li7/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Li7/g;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Li7/g;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Li7/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Li7/g;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D()V
.end method

.method public abstract L5(Lcom/xiaomi/microfilm/vlog/vv/v;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Landroid/content/ContentValues;
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/content/ContentValues;)V
.end method

.method public abstract p1(IJ)V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract x()Lv7/a;
.end method

.method public abstract z()V
.end method
