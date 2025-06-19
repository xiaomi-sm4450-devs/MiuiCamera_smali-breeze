.class public interface abstract Lig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Li7/b;
.implements Lf7/o1;
.implements Lf7/l1;
.implements Lig/a;
.implements Lf7/m1;
.implements Lig/e;
.implements Li7/c;
.implements Lig/b;
.implements Lg9/a$m;


# direct methods
.method public static a()Lig/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lig/c;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lig/c;

    return-object v0
.end method
