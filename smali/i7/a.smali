.class public interface abstract Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Li7/b;
.implements Li7/d;
.implements Li7/c;
.implements Li7/f;
.implements Lg9/a$m;


# direct methods
.method public static a()Li7/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Li7/a;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Li7/a;

    return-object v0
.end method
