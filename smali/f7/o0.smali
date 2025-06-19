.class public interface abstract Lf7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/o0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/o0;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract hideConfigItem(I)V
.end method

.method public abstract hideExtraTopConfig(Z)V
.end method

.method public abstract showConfigItem(I)V
.end method

.method public abstract showExtraTopConfig()V
.end method

.method public abstract showManualParameterResetDialog()V
.end method

.method public varargs abstract updateExtraConfigItem([I)V
.end method
