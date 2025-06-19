.class public final La1/d0;
.super Lx0/s0;
.source "SourceFile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0/s0;-><init>(Lx0/o1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    return-void
.end method


# virtual methods
.method public final d(Lg9/b;II)Ljava/util/ArrayList;
    .locals 3

    const/16 v0, 0xad

    invoke-static {v0, p1}, Lcom/android/camera/z2;->q0(ILg9/b;)I

    move-result v1

    invoke-static {v1, p1}, Lg9/c;->Y0(ILg9/b;)Z

    move-result v1

    const/16 v2, 0xa4

    if-eq p2, v2, :cond_4

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_4

    const/16 v2, 0xdc

    if-eq p2, v2, :cond_4

    const/16 v2, 0xe1

    if-eq p2, v2, :cond_4

    const/16 v2, 0xe3

    if-eq p2, v2, :cond_4

    const/16 v2, 0xfe

    if-eq p2, v2, :cond_4

    const/16 v2, 0xa6

    if-eq p2, v2, :cond_4

    const/16 v2, 0xa7

    if-eq p2, v2, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa9

    if-ne p2, v2, :cond_1

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->kd()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->e7()V

    if-ne p2, v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xd6

    if-ne p2, v0, :cond_3

    invoke-static {p1}, Lg9/c;->i3(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La1/d0;->g:Z

    invoke-super {p0, p1, p2, p3}, Lx0/s0;->d(Lg9/b;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, La1/d0;->g:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lx0/s0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
