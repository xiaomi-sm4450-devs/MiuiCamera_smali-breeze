.class public interface abstract Li7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Li7/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Li7/e;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Li7/e;

    return-object v0
.end method


# virtual methods
.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract k()Z
.end method
