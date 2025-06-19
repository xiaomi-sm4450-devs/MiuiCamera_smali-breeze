.class public final Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/graphics/Rect;

.field public final c:Le5/d;

.field public final d:La2/b;

.field public e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Le5/d;)V
    .locals 2

    sget-object v0, La2/b;->a:La2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Ly1/j;->c:Le5/d;

    iput-object v0, p0, Ly1/j;->d:La2/b;

    invoke-static {p1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Ly1/j;->e:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    iput-boolean p1, p0, Ly1/j;->f:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->r0()I

    move-result p1

    iput p1, p0, Ly1/j;->g:I

    invoke-interface {p2}, Le5/d;->getModuleId()I

    move-result p1

    iput p1, p0, Ly1/j;->h:I

    sget-boolean p1, Ll1/a;->m:Z

    if-eqz p1, :cond_0

    sget p2, Ll1/a;->d:I

    goto :goto_0

    :cond_0
    sget p2, Ll1/a;->c:I

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Ll1/a;->c:I

    goto :goto_1

    :cond_1
    sget p1, Ll1/a;->d:I

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ly1/j;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Ly1/a;
    .locals 3

    iget-object v0, p0, Ly1/j;->d:La2/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ly1/q;

    invoke-direct {v0, p0}, Ly1/q;-><init>(Ly1/j;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ly1/s;

    invoke-direct {v0, p0}, Ly1/s;-><init>(Ly1/j;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ly1/o;

    invoke-direct {v0, p0}, Ly1/o;-><init>(Ly1/j;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ly1/e;

    invoke-direct {v0, p0}, Ly1/e;-><init>(Ly1/j;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ly1/p;

    invoke-direct {v0, p0}, Ly1/p;-><init>(Ly1/j;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ly1/h;

    invoke-direct {v0, p0}, Ly1/h;-><init>(Ly1/j;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ly1/g;

    invoke-direct {v0, p0}, Ly1/g;-><init>(Ly1/j;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ly1/f;

    invoke-direct {v0, p0}, Ly1/f;-><init>(Ly1/j;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ly1/b;

    invoke-direct {v0, p0}, Ly1/b;-><init>(Ly1/j;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ly1/n;

    invoke-direct {v0, p0}, Ly1/n;-><init>(Ly1/j;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ly1/m;

    invoke-direct {v0, p0}, Ly1/m;-><init>(Ly1/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ly1/j;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ly1/j;

    iget v2, p0, Ly1/j;->e:I

    iget v3, p1, Ly1/j;->e:I

    if-eq v2, v3, :cond_3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_2

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->e6()V

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-boolean v2, p0, Ly1/j;->f:Z

    iget-boolean v3, p1, Ly1/j;->f:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ly1/j;->g:I

    iget v3, p1, Ly1/j;->g:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Ly1/j;->h:I

    iget v3, p1, Ly1/j;->h:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Ly1/j;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Ly1/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, Ly1/j;->d:La2/b;

    iget-object p1, p1, Ly1/j;->d:La2/b;

    if-ne p0, p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly1/j;->d:La2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly1/j;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly1/j;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly1/j;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ly1/j;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutBuilder{mLayoutMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly1/j;->d:La2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFacingFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly1/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUiStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWholeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly1/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
