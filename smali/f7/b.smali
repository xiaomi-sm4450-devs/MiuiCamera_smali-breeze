.class public interface abstract Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/b;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/b;

    return-object v0
.end method


# virtual methods
.method public abstract ha()V
.end method

.method public abstract l4()I
.end method

.method public abstract l5()Z
.end method

.method public abstract na(Lf0/a;)V
.end method

.method public abstract onASDChange(I)V
.end method
