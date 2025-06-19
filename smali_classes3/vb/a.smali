.class public final Lvb/a;
.super LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 0

    const-string p0, "4"

    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "XIAOMI"

    const-string v1, "CAMERA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final r2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
