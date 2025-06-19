.class public final Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# direct methods
.method public static a(Lp2/e;ZII)Lp2/c;
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lp2/e;->c:[Ljava/lang/String;

    const-string v1, ", "

    if-eqz v0, :cond_5

    array-length v2, v0

    if-eqz v2, :cond_5

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->a2()Z

    move-result v8

    iget-object v7, p0, Lp2/e;->b:[F

    iget v2, p0, Lp2/e;->a:I

    invoke-static {v2}, Lp/b;->b(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_3

    :pswitch_0
    new-instance p1, Lp2/c;

    aget-object v4, v0, v9

    const/16 v5, 0x40

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lp2/c;-><init>(Ljava/lang/String;II[FZ)V

    goto/16 :goto_3

    :pswitch_1
    sget p1, Lp2/d;->a:I

    if-lt p1, v3, :cond_0

    new-instance p1, Lp2/c;

    aget-object v4, v0, v9

    const/16 v5, 0x200

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lp2/c;-><init>(Ljava/lang/String;II[FZ)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lp2/c;

    aget-object v4, v0, v9

    const/16 v5, 0x40

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lp2/c;-><init>(Ljava/lang/String;II[FZ)V

    goto :goto_3

    :pswitch_2
    new-instance p2, Lp2/c;

    if-eqz p1, :cond_1

    aget-object p1, v0, v4

    goto :goto_0

    :cond_1
    aget-object p1, v0, v9

    :goto_0
    move-object v4, p1

    const/16 v5, 0x200

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lp2/c;-><init>(Ljava/lang/String;II[FZ)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    :pswitch_3
    new-instance p1, Lp2/c;

    aget-object v4, v0, v9

    const/16 v5, 0x200

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lp2/c;-><init>(Ljava/lang/String;II[FZ)V

    goto :goto_3

    :pswitch_4
    if-ne p2, v4, :cond_2

    new-instance p1, Lp2/c;

    aget-object v4, v0, v3

    const/16 v5, 0x40

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lp2/c;-><init>(Ljava/lang/String;II[FZ)V

    goto :goto_3

    :cond_2
    if-ne p2, v3, :cond_3

    new-instance p1, Lp2/c;

    const/4 p2, 0x3

    aget-object v4, v0, p2

    const/16 v5, 0x40

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lp2/c;-><init>(Ljava/lang/String;II[FZ)V

    goto :goto_3

    :cond_3
    new-instance p2, Lp2/c;

    if-eqz p1, :cond_4

    aget-object p1, v0, v4

    goto :goto_2

    :cond_4
    aget-object p1, v0, v9

    :goto_2
    move-object v4, p1

    const/16 v5, 0x40

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lp2/c;-><init>(Ljava/lang/String;II[FZ)V

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FilterType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v9, [Ljava/lang/Object;

    const-string p3, "FilterFactory"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find the resources corresponding to [ "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-static {v0, p2, p0}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(I)[Lp2/e;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lp2/e;->a:I

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lp2/e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lp2/e;

    return-object p0
.end method
