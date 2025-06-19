.class public interface abstract Lf7/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/t1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/t1;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/t1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/t1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/t1;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Dg(Z)V
.end method

.method public abstract H4(Lx0/v0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract I8(Lx0/h0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Id(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract O2(Lx0/m0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract R9(Ljava/lang/String;ZI)V
.end method

.method public abstract U6()V
.end method

.method public abstract W3(Ljava/lang/String;I)V
.end method

.method public abstract W5(Lx0/u0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract X0(Z)V
.end method

.method public abstract Z0(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract aa(Z)V
.end method

.method public abstract cc(Ljava/lang/String;)V
.end method

.method public abstract d0()V
.end method

.method public abstract f4(I)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract hf(Lx0/q0;IZ)V
.end method

.method public abstract n1(FI)V
.end method

.method public abstract o9(Z)V
.end method

.method public abstract od(Lx0/i0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract oe(Lx0/v0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract q7(Z)V
.end method

.method public abstract u8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w5()V
.end method

.method public abstract z7(Lx0/r0;Ljava/lang/String;Ljava/lang/String;I)V
.end method
