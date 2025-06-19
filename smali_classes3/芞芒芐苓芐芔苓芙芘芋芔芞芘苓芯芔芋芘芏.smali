.class public final L芞芒芐苓芐芔苓芙芘芋芔芞芘苓芯芔芋芘芏;
.super Lꯇꯋꯉꮊꯉꯍꮊꯀꯁꯒꯍꯇꯁꮊ꯷ꯏꯝ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lꯇꯋꯉꮊꯉꯍꮊꯀꯁꯒꯍꯇꯁꮊ꯷ꯏꯝ;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\ub2d0\ub2c7\ub2c6\ub2cf\ub2cb"

    invoke-static {v2}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\ub2b3\ub2b0\ub2a2\ub2b7\ub2c5"

    invoke-static {v2}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
