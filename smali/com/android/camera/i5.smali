.class public Lcom/android/camera/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s;

.field public static final b:Lkotlinx/coroutines/internal/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/i5;->a:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/i5;->b:Lkotlinx/coroutines/internal/s;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static c(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)Lz4/e;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/k;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown operation type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lz4/l;

    invoke-direct {v0, p0, p1, p2}, Lz4/l;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lz4/h;

    invoke-direct {v0, p0, p1, p2}, Lz4/h;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lz4/m;

    invoke-direct {v0, p0, p1, p2}, Lz4/m;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lz4/c;

    invoke-direct {v0, p0, p1, p2}, Lz4/c;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lz4/p;

    invoke-direct {v0, p0, p1, p2}, Lz4/p;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lz4/a;

    invoke-direct {v0, p0, p1, p2}, Lz4/a;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lz4/k;

    invoke-direct {v0, p0, p1, p2}, Lz4/k;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lz4/b;

    invoke-direct {v0, p0, p1, p2}, Lz4/b;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lz4/g;

    invoke-direct {v0, p0, p1, p2}, Lz4/g;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lz4/q;

    invoke-direct {v0, p0, p1, p2}, Lz4/q;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Lz4/f;

    invoke-direct {v0, p0, p1, p2}, Lz4/f;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lz4/n;

    invoke-direct {v0, p0, p1, p2}, Lz4/n;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqn/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static e()Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lgk/c;->a:Ljava/lang/String;

    sget-object v0, Lgk/c;->a:Ljava/lang/String;

    const-string v1, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "\'wght\' 500"

    const-string v3, "sans-serif-medium"

    invoke-static {v1, v0, v2, v3}, Lgk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lgk/c;->a:Ljava/lang/String;

    const-string v1, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\'wght\' 400"

    const-string v2, "sans-serif"

    invoke-static {v0, v1, v2}, Lgk/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lek/a;
    .locals 14

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lek/a;

    invoke-direct {v0}, Lek/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iput-object p1, v0, Lek/a;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lwl/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "compile(pattern)"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v8, "^[A-Za-z]*\\d+[A-Za-z]*$"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, " "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lel/n;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lel/a$a;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v4, :cond_5

    invoke-static {v3}, Lel/n;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v8

    :goto_3
    if-eqz v5, :cond_6

    const-string v4, "^[A-Za-z]+\\d+[A-Za-z]*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-ne v4, v1, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    const-string v9, "#E20612"

    const-string v10, "POCO"

    const-string v11, "Redmi"

    const/16 v12, 0x20

    if-eqz v4, :cond_c

    invoke-static {v11, p0, v1}, Lwl/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    move p1, v2

    :goto_5
    if-ge p1, p0, :cond_8

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, -0x1

    :goto_6
    if-gez p1, :cond_9

    move p0, v2

    goto :goto_7

    :cond_9
    move p0, p1

    :goto_7
    invoke-virtual {v5, v2, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, p1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lek/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lek/a;->b:Ljava/lang/String;

    iput-object v9, v0, Lek/a;->c:Ljava/lang/String;

    iput-object v7, v0, Lek/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_a
    invoke-static {v10, p0, v1}, Lwl/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lek/a;->b:Ljava/lang/String;

    iput-object v7, v0, Lek/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iput-object p1, v0, Lek/a;->a:Ljava/lang/String;

    return-object v0

    :cond_c
    if-eqz v5, :cond_d

    const-string v4, "^\\d+[A-Za-z]*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-ne v4, v1, :cond_d

    move v4, v1

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_8
    if-eqz v4, :cond_13

    invoke-static {v11, p0, v1}, Lwl/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lek/a;->b:Ljava/lang/String;

    iput-object v9, v0, Lek/a;->c:Ljava/lang/String;

    iput-object v7, v0, Lek/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_e
    invoke-static {v10, p0, v1}, Lwl/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lek/a;->b:Ljava/lang/String;

    iput-object v7, v0, Lek/a;->d:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_f

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    if-eqz v1, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lek/a;->a:Ljava/lang/String;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    move-object v8, p1

    :goto_b
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lek/a;->a:Ljava/lang/String;

    :cond_11
    return-object v0

    :cond_12
    iput-object p1, v0, Lek/a;->a:Ljava/lang/String;

    return-object v0

    :cond_13
    iput-object p1, v0, Lek/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static h([B)I
    .locals 67

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/16 v3, 0x14

    aget-object v4, v2, v3

    const/16 v5, 0x257

    const/16 v6, 0x23

    aput v5, v4, v6

    const/16 v5, 0x31

    aget-object v5, v2, v5

    const/16 v6, 0x1a

    const/16 v7, 0x256

    aput v7, v5, v6

    const/16 v7, 0x29

    aget-object v7, v2, v7

    const/16 v8, 0x26

    const/16 v9, 0x255

    aput v9, v7, v8

    const/16 v9, 0x11

    aget-object v9, v2, v9

    const/16 v10, 0x254

    aput v10, v9, v6

    const/16 v10, 0x20

    aget-object v10, v2, v10

    const/16 v11, 0x2a

    const/16 v12, 0x253

    aput v12, v10, v11

    const/16 v12, 0x27

    aget-object v12, v2, v12

    const/16 v13, 0x252

    aput v13, v12, v11

    const/16 v13, 0x2d

    aget-object v13, v2, v13

    const/16 v14, 0x31

    const/16 v15, 0x251

    aput v15, v13, v14

    const/16 v14, 0x33

    aget-object v15, v2, v14

    const/16 v1, 0x39

    const/16 v17, 0x250

    aput v17, v15, v1

    const/16 v17, 0x32

    aget-object v18, v2, v17

    const/16 v19, 0x2f

    const/16 v20, 0x24f

    aput v20, v18, v19

    aget-object v20, v2, v11

    const/16 v21, 0x24e

    const/16 v22, 0x5a

    aput v21, v20, v22

    const/16 v21, 0x34

    aget-object v21, v2, v21

    const/16 v22, 0x24d

    const/16 v23, 0x41

    aput v22, v21, v23

    const/16 v22, 0x35

    aget-object v23, v2, v22

    const/16 v24, 0x24c

    aput v24, v23, v19

    const/16 v24, 0x13

    aget-object v25, v2, v24

    const/16 v26, 0x52

    const/16 v27, 0x24b

    aput v27, v25, v26

    const/16 v26, 0x1f

    aget-object v26, v2, v26

    const/16 v27, 0x24a

    aput v27, v26, v24

    const/16 v27, 0x28

    aget-object v27, v2, v27

    const/16 v28, 0x249

    const/16 v29, 0x2e

    aput v28, v27, v29

    const/16 v28, 0x18

    aget-object v28, v2, v28

    const/16 v29, 0x59

    const/16 v30, 0x248

    aput v30, v28, v29

    const/16 v30, 0x17

    aget-object v30, v2, v30

    const/16 v31, 0x55

    const/16 v32, 0x247

    aput v32, v30, v31

    const/16 v31, 0x1c

    const/16 v32, 0x246

    aput v32, v4, v31

    const/16 v32, 0x245

    aput v32, v20, v3

    const/16 v32, 0x22

    aget-object v32, v2, v32

    const/16 v33, 0x244

    aput v33, v32, v8

    const/16 v33, 0x9

    const/16 v34, 0x243

    aput v34, v13, v33

    const/16 v34, 0x36

    aget-object v34, v2, v34

    const/16 v35, 0x242

    aput v35, v34, v17

    const/16 v35, 0x19

    aget-object v35, v2, v35

    const/16 v36, 0x2c

    const/16 v37, 0x241

    aput v37, v35, v36

    const/16 v36, 0x23

    aget-object v36, v2, v36

    const/16 v37, 0x42

    const/16 v38, 0x240

    aput v38, v36, v37

    const/16 v3, 0x37

    const/16 v38, 0x23f

    aput v38, v4, v3

    const/16 v38, 0x12

    aget-object v38, v2, v38

    const/16 v39, 0x55

    const/16 v40, 0x23e

    aput v40, v38, v39

    const/16 v39, 0x23d

    const/16 v40, 0x1f

    aput v39, v4, v40

    const/16 v39, 0x23c

    const/16 v40, 0x11

    aput v39, v5, v40

    const/16 v39, 0x23b

    const/16 v40, 0x10

    aput v39, v7, v40

    const/16 v39, 0x49

    const/16 v40, 0x23a

    aput v40, v36, v39

    const/16 v39, 0x239

    const/16 v40, 0x22

    aput v39, v4, v40

    const/16 v39, 0x1d

    aget-object v39, v2, v39

    const/16 v40, 0x2c

    const/16 v41, 0x238

    aput v41, v39, v40

    const/16 v40, 0x237

    aput v40, v36, v8

    const/16 v40, 0x236

    aput v40, v5, v33

    const/16 v40, 0x2e

    aget-object v40, v2, v40

    const/16 v41, 0x235

    const/16 v42, 0x21

    aput v41, v40, v42

    const/16 v41, 0x234

    aput v41, v5, v14

    const/16 v41, 0x233

    aput v41, v27, v29

    aget-object v41, v2, v6

    const/16 v42, 0x232

    const/16 v43, 0x40

    aput v42, v41, v43

    const/16 v42, 0x231

    aput v42, v34, v14

    const/16 v42, 0x24

    const/16 v43, 0x230

    aput v43, v34, v42

    const/16 v43, 0x4

    const/16 v44, 0x22f

    aput v44, v12, v43

    const/16 v43, 0x22e

    const/16 v44, 0xd

    aput v43, v23, v44

    const/16 v43, 0x22d

    const/16 v44, 0x5c

    aput v43, v28, v44

    const/16 v43, 0x1b

    aget-object v43, v2, v43

    const/16 v44, 0x31

    const/16 v45, 0x22c

    aput v45, v43, v44

    const/16 v44, 0x30

    aget-object v44, v2, v44

    const/16 v45, 0x6

    const/16 v46, 0x22b

    aput v46, v44, v45

    const/16 v45, 0x15

    aget-object v45, v2, v45

    const/16 v46, 0x22a

    aput v46, v45, v14

    const/16 v46, 0x1e

    aget-object v47, v2, v46

    const/16 v48, 0x229

    const/16 v49, 0x28

    aput v48, v47, v49

    const/16 v48, 0x228

    const/16 v49, 0x5c

    aput v48, v20, v49

    const/16 v48, 0x4e

    const/16 v49, 0x227

    aput v49, v26, v48

    const/16 v48, 0x52

    const/16 v49, 0x226

    aput v49, v35, v48

    aget-object v48, v2, v19

    const/16 v49, 0x0

    const/16 v50, 0x225

    aput v50, v48, v49

    const/16 v50, 0x224

    aput v50, v32, v24

    const/16 v50, 0x223

    const/16 v51, 0x23

    aput v50, v48, v51

    const/16 v50, 0x3f

    const/16 v51, 0x222

    aput v51, v45, v50

    const/16 v50, 0x2b

    aget-object v50, v2, v50

    const/16 v51, 0x4b

    const/16 v52, 0x221

    aput v52, v50, v51

    const/16 v51, 0x220

    const/16 v52, 0x57

    aput v51, v45, v52

    const/16 v51, 0x21f

    const/16 v52, 0x3b

    aput v51, v36, v52

    const/16 v51, 0x21e

    const/16 v52, 0x22

    aput v51, v35, v52

    const/16 v51, 0x1b

    const/16 v52, 0x21d

    aput v52, v45, v51

    const/16 v51, 0x21c

    aput v51, v12, v6

    const/16 v51, 0x21b

    aput v51, v32, v6

    const/16 v51, 0x34

    const/16 v52, 0x21a

    aput v52, v12, v51

    const/16 v51, 0x219

    aput v51, v18, v1

    const/16 v51, 0x25

    aget-object v51, v2, v51

    const/16 v52, 0x4f

    const/16 v53, 0x218

    aput v53, v51, v52

    const/16 v52, 0x18

    const/16 v53, 0x217

    aput v53, v41, v52

    const/16 v52, 0x16

    aget-object v52, v2, v52

    const/16 v53, 0x1

    const/16 v54, 0x216

    aput v54, v52, v53

    const/16 v54, 0x215

    const/16 v55, 0x28

    aput v54, v38, v55

    const/16 v54, 0x214

    const/16 v55, 0x21

    aput v54, v7, v55

    const/16 v54, 0x213

    aput v54, v23, v6

    const/16 v54, 0x212

    const/16 v55, 0x56

    aput v54, v34, v55

    const/16 v54, 0x211

    const/16 v55, 0x10

    aput v54, v4, v55

    const/16 v54, 0x4a

    const/16 v55, 0x210

    aput v55, v40, v54

    const/16 v54, 0x20f

    aput v54, v47, v24

    const/16 v54, 0x20e

    const/16 v55, 0x23

    aput v54, v13, v55

    const/16 v54, 0x3d

    const/16 v55, 0x20d

    aput v55, v13, v54

    const/16 v54, 0x20c

    aput v54, v47, v33

    const/16 v54, 0x20b

    aput v54, v7, v22

    const/16 v54, 0x20a

    const/16 v55, 0xd

    aput v54, v7, v55

    const/16 v54, 0x209

    const/16 v55, 0x22

    aput v54, v18, v55

    const/16 v54, 0x208

    const/16 v55, 0x56

    aput v54, v23, v55

    const/16 v54, 0x207

    aput v54, v48, v19

    const/16 v54, 0x206

    aput v54, v52, v31

    const/16 v54, 0x205

    aput v54, v18, v22

    const/16 v54, 0x46

    const/16 v55, 0x204

    aput v55, v12, v54

    aget-object v54, v2, v8

    const/16 v55, 0xf

    const/16 v56, 0x203

    aput v56, v54, v55

    const/16 v55, 0x58

    const/16 v56, 0x202

    aput v56, v20, v55

    const/16 v56, 0x10

    aget-object v56, v2, v56

    const/16 v57, 0x1d

    const/16 v58, 0x201

    aput v58, v56, v57

    const/16 v57, 0x200

    const/16 v58, 0x5a

    aput v57, v43, v58

    const/16 v57, 0xc

    const/16 v58, 0x1ff

    aput v58, v39, v57

    const/16 v57, 0x2c

    aget-object v57, v2, v57

    const/16 v58, 0x16

    const/16 v59, 0x1fe

    aput v59, v57, v58

    const/16 v58, 0x45

    const/16 v59, 0x1fd

    aput v59, v32, v58

    const/16 v58, 0xa

    const/16 v59, 0x1fc

    aput v59, v28, v58

    const/16 v59, 0xb

    const/16 v60, 0x1fb

    aput v60, v57, v59

    const/16 v59, 0x1fa

    const/16 v60, 0x5c

    aput v59, v12, v60

    const/16 v59, 0x1f9

    const/16 v60, 0x30

    aput v59, v5, v60

    const/16 v59, 0x1f8

    const/16 v60, 0x2e

    aput v59, v26, v60

    const/16 v59, 0x1f7

    aput v59, v25, v17

    const/16 v59, 0xe

    const/16 v60, 0x1f6

    aput v60, v45, v59

    const/16 v59, 0x1f5

    aput v59, v10, v31

    const/16 v59, 0x3

    const/16 v60, 0x1f4

    aput v60, v38, v59

    const/16 v59, 0x1f3

    aput v59, v23, v33

    const/16 v59, 0x50

    const/16 v60, 0x1f2

    aput v60, v32, v59

    const/16 v59, 0x1f1

    aput v59, v44, v55

    const/16 v59, 0x1f0

    aput v59, v40, v22

    const/16 v59, 0x1ef

    aput v59, v52, v22

    aget-object v59, v2, v31

    const/16 v60, 0x1ee

    aput v60, v59, v58

    const/16 v60, 0x1ed

    const/16 v61, 0x41

    aput v60, v57, v61

    const/16 v60, 0x1ec

    aput v60, v4, v58

    const/16 v60, 0x4c

    const/16 v61, 0x1eb

    aput v61, v27, v60

    const/16 v60, 0x8

    const/16 v61, 0x1ea

    aput v61, v48, v60

    const/16 v60, 0x4a

    const/16 v61, 0x1e9

    aput v61, v18, v60

    const/16 v60, 0x3e

    const/16 v61, 0x1e8

    aput v61, v30, v60

    const/16 v60, 0x1e7

    const/16 v61, 0x41

    aput v60, v5, v61

    const/16 v60, 0x1e6

    const/16 v61, 0x57

    aput v60, v59, v61

    const/16 v60, 0xf

    aget-object v60, v2, v60

    const/16 v61, 0x1e5

    const/16 v62, 0x30

    aput v61, v60, v62

    const/16 v61, 0x7

    const/16 v62, 0x1e4

    aput v62, v52, v61

    const/16 v62, 0x1e3

    aput v62, v25, v11

    const/16 v62, 0x1e2

    const/16 v37, 0x14

    aput v62, v7, v37

    const/16 v62, 0x1e1

    aput v62, v41, v3

    const/16 v62, 0x5d

    const/16 v63, 0x1e0

    aput v63, v45, v62

    const/16 v62, 0x4c

    const/16 v63, 0x1df

    aput v63, v26, v62

    const/16 v62, 0x1de

    const/16 v63, 0x1f

    aput v62, v32, v63

    const/16 v62, 0x42

    const/16 v63, 0x1dd

    aput v63, v4, v62

    const/16 v62, 0x1dc

    const/16 v63, 0x21

    aput v62, v15, v63

    const/16 v62, 0x1db

    const/16 v63, 0x56

    aput v62, v32, v63

    const/16 v62, 0x43

    const/16 v63, 0x1da

    aput v63, v51, v62

    const/16 v62, 0x1d9

    aput v62, v23, v22

    const/16 v62, 0x1d8

    aput v62, v27, v55

    const/16 v62, 0x1d7

    aput v62, v12, v58

    const/16 v62, 0x3

    const/16 v63, 0x1d6

    aput v63, v28, v62

    const/16 v62, 0x19

    const/16 v63, 0x1d5

    aput v63, v43, v62

    const/16 v62, 0xf

    const/16 v63, 0x1d4

    aput v63, v41, v62

    const/16 v62, 0x1d3

    aput v62, v45, v55

    const/16 v62, 0x3e

    const/16 v63, 0x1d2

    aput v63, v21, v62

    const/16 v62, 0x51

    const/16 v63, 0x1d1

    aput v63, v40, v62

    const/16 v63, 0x48

    const/16 v64, 0x1d0

    aput v64, v54, v63

    const/16 v63, 0x1cf

    aput v63, v9, v46

    const/16 v63, 0x1ce

    const/16 v64, 0x5c

    aput v63, v21, v64

    const/16 v63, 0x1cd

    const/16 v64, 0x5a

    aput v63, v32, v64

    const/16 v63, 0x1cc

    aput v63, v45, v61

    aget-object v63, v2, v42

    const/16 v64, 0x1cb

    const/16 v65, 0xd

    aput v64, v63, v65

    const/16 v64, 0x29

    const/16 v65, 0x1ca

    aput v65, v13, v64

    const/16 v64, 0x1c9

    const/16 v65, 0x5

    aput v64, v10, v65

    const/16 v64, 0x1c8

    aput v64, v41, v29

    const/16 v64, 0x1c7

    const/16 v65, 0x57

    aput v64, v30, v65

    const/16 v64, 0x1c6

    const/16 v65, 0x27

    aput v64, v4, v65

    const/16 v64, 0x17

    const/16 v65, 0x1c5

    aput v65, v43, v64

    const/16 v64, 0x1c4

    const/16 v65, 0x3b

    aput v64, v35, v65

    const/16 v64, 0x1c3

    const/16 v37, 0x14

    aput v64, v5, v37

    const/16 v64, 0x4d

    const/16 v65, 0x1c2

    aput v65, v34, v64

    const/16 v64, 0x43

    const/16 v65, 0x1c1

    aput v65, v43, v64

    const/16 v64, 0x1c0

    const/16 v65, 0x21

    aput v64, v48, v65

    const/16 v64, 0x1bf

    const/16 v65, 0x11

    aput v64, v7, v65

    const/16 v64, 0x1be

    aput v64, v25, v62

    const/16 v64, 0x42

    const/16 v65, 0x1bd

    aput v65, v56, v64

    const/16 v64, 0x1bc

    aput v64, v13, v6

    const/16 v64, 0x1bb

    aput v64, v5, v62

    const/16 v64, 0x1ba

    aput v64, v23, v3

    const/16 v64, 0x1b9

    aput v64, v56, v6

    const/16 v64, 0x3e

    const/16 v65, 0x1b8

    aput v65, v34, v64

    const/16 v64, 0x46

    const/16 v65, 0x1b7

    aput v65, v4, v64

    const/16 v64, 0x1b6

    const/16 v65, 0x23

    aput v64, v20, v65

    const/16 v64, 0x1b5

    aput v64, v4, v1

    const/16 v64, 0x1b4

    aput v64, v32, v42

    const/16 v64, 0x3f

    const/16 v65, 0x1b3

    aput v65, v40, v64

    const/16 v64, 0x1b2

    const/16 v65, 0x2d

    aput v64, v25, v65

    const/16 v64, 0x1b1

    aput v64, v45, v58

    const/16 v64, 0x5d

    const/16 v65, 0x1b0

    aput v65, v21, v64

    const/16 v64, 0x1af

    const/16 v16, 0x2

    aput v64, v35, v16

    const/16 v64, 0x1ae

    aput v64, v47, v1

    const/16 v64, 0x18

    const/16 v65, 0x1ad

    aput v65, v7, v64

    const/16 v64, 0x2b

    const/16 v65, 0x1ac

    aput v65, v59, v64

    const/16 v64, 0x1ab

    const/16 v65, 0x56

    aput v64, v13, v65

    const/16 v64, 0x38

    const/16 v65, 0x1aa

    aput v65, v15, v64

    const/16 v64, 0x1a9

    aput v64, v51, v31

    const/16 v64, 0x45

    const/16 v65, 0x1a8

    aput v65, v21, v64

    const/16 v64, 0x1a7

    const/16 v65, 0x5c

    aput v64, v50, v65

    const/16 v64, 0x1a6

    const/16 v65, 0x1f

    aput v64, v7, v65

    const/16 v64, 0x1a5

    const/16 v65, 0x57

    aput v64, v51, v65

    const/16 v64, 0x1a4

    aput v64, v48, v42

    const/16 v64, 0x1a3

    const/16 v65, 0x10

    aput v64, v56, v65

    const/16 v64, 0x38

    const/16 v65, 0x1a2

    aput v65, v27, v64

    const/16 v64, 0x1a1

    aput v64, v28, v3

    const/16 v64, 0x1a0

    aput v64, v9, v53

    const/16 v64, 0x19f

    aput v64, v36, v1

    const/16 v64, 0x19e

    aput v64, v43, v17

    const/16 v64, 0xe

    const/16 v65, 0x19d

    aput v65, v41, v64

    const/16 v64, 0x19c

    const/16 v65, 0x28

    aput v64, v18, v65

    const/16 v64, 0x19b

    aput v64, v12, v24

    const/16 v64, 0x19a

    aput v64, v25, v29

    const/16 v64, 0x5b

    const/16 v65, 0x199

    aput v65, v39, v64

    const/16 v64, 0x198

    aput v64, v9, v29

    const/16 v64, 0x4a

    const/16 v65, 0x197

    aput v65, v12, v64

    const/16 v64, 0x196

    const/16 v65, 0x27

    aput v64, v40, v65

    const/16 v64, 0x195

    aput v64, v27, v31

    const/16 v64, 0x44

    const/16 v65, 0x194

    aput v65, v13, v64

    const/16 v64, 0x193

    aput v64, v50, v58

    const/16 v64, 0x192

    const/16 v65, 0xd

    aput v64, v20, v65

    const/16 v64, 0x191

    aput v64, v57, v62

    const/16 v64, 0x190

    aput v64, v7, v19

    const/16 v64, 0x3a

    const/16 v65, 0x18f

    aput v65, v44, v64

    const/16 v64, 0x44

    const/16 v65, 0x18e

    aput v65, v50, v64

    const/16 v64, 0x4f

    const/16 v65, 0x18d

    aput v65, v56, v64

    const/16 v64, 0x18c

    const/16 v65, 0x5

    aput v64, v25, v65

    const/16 v64, 0x18b

    const/16 v65, 0x3b

    aput v64, v34, v65

    const/16 v64, 0x18a

    aput v64, v9, v42

    const/16 v64, 0x189

    aput v64, v38, v49

    const/16 v64, 0x188

    const/16 v65, 0x5

    aput v64, v7, v65

    const/16 v64, 0x48

    const/16 v65, 0x187

    aput v65, v7, v64

    const/16 v64, 0x186

    const/16 v65, 0x27

    aput v64, v56, v65

    const/16 v64, 0x185

    aput v64, v34, v49

    const/16 v64, 0x184

    const/16 v65, 0x10

    aput v64, v15, v65

    const/16 v64, 0x183

    aput v64, v39, v42

    const/16 v64, 0x182

    const/16 v65, 0x5

    aput v64, v48, v65

    const/16 v64, 0x181

    aput v64, v48, v14

    const/16 v64, 0x180

    aput v64, v57, v61

    const/16 v64, 0x17f

    aput v64, v36, v46

    const/16 v64, 0x17e

    aput v64, v41, v33

    const/16 v64, 0x17d

    aput v64, v56, v61

    const/16 v64, 0x17c

    aput v64, v10, v53

    const/16 v64, 0x21

    aget-object v64, v2, v64

    const/16 v65, 0x4c

    const/16 v66, 0x17b

    aput v66, v64, v65

    const/16 v65, 0x5b

    const/16 v66, 0x17a

    aput v66, v32, v65

    const/16 v65, 0x179

    aput v65, v21, v42

    const/16 v65, 0x4d

    const/16 v66, 0x178

    aput v66, v41, v65

    const/16 v65, 0x177

    const/16 v66, 0x30

    aput v65, v36, v66

    const/16 v65, 0x50

    const/16 v66, 0x176

    aput v66, v27, v65

    const/16 v65, 0x175

    const/16 v66, 0x5c

    aput v65, v7, v66

    const/16 v65, 0x5d

    const/16 v66, 0x174

    aput v66, v43, v65

    const/16 v65, 0x173

    const/16 v66, 0x11

    aput v65, v60, v66

    const/16 v65, 0x4c

    const/16 v66, 0x172

    aput v66, v56, v65

    const/16 v65, 0xc

    const/16 v66, 0x171

    aput v66, v15, v65

    const/16 v65, 0x170

    const/16 v37, 0x14

    aput v65, v38, v37

    const/16 v65, 0x36

    const/16 v66, 0x16f

    aput v66, v60, v65

    const/16 v65, 0x16e

    const/16 v66, 0x5

    aput v65, v18, v66

    const/16 v65, 0x16

    const/16 v66, 0x16d

    aput v66, v64, v65

    const/16 v65, 0x16c

    aput v65, v51, v1

    const/16 v65, 0x16b

    aput v65, v59, v19

    const/16 v65, 0x16a

    const/16 v66, 0x1f

    aput v65, v20, v66

    const/16 v65, 0x169

    const/16 v16, 0x2

    aput v65, v38, v16

    const/16 v65, 0x168

    const/16 v66, 0x40

    aput v65, v50, v66

    const/16 v65, 0x167

    aput v65, v30, v19

    const/16 v19, 0x4f

    const/16 v65, 0x166

    aput v65, v59, v19

    const/16 v19, 0x165

    const/16 v65, 0x2d

    aput v19, v35, v65

    const/16 v19, 0x5b

    const/16 v65, 0x164

    aput v65, v30, v19

    const/16 v19, 0x163

    aput v19, v52, v24

    const/16 v19, 0x162

    const/16 v65, 0x2e

    aput v19, v35, v65

    const/16 v19, 0x161

    aput v19, v52, v42

    const/16 v19, 0x55

    const/16 v42, 0x160

    aput v42, v34, v19

    const/16 v19, 0x15f

    const/16 v37, 0x14

    aput v19, v40, v37

    const/16 v19, 0x25

    const/16 v37, 0x15e

    aput v37, v43, v19

    const/16 v19, 0x15d

    aput v19, v41, v62

    const/16 v19, 0x1d

    const/16 v37, 0x15c

    aput v37, v20, v19

    const/16 v19, 0x15b

    const/16 v37, 0x5a

    aput v19, v26, v37

    const/16 v19, 0x15a

    const/16 v37, 0x3b

    aput v19, v7, v37

    const/16 v19, 0x159

    const/16 v37, 0x41

    aput v19, v28, v37

    const/16 v19, 0x158

    const/16 v37, 0x54

    aput v19, v57, v37

    const/16 v19, 0x157

    const/16 v37, 0x5a

    aput v19, v28, v37

    const/16 v19, 0x36

    const/16 v37, 0x156

    aput v37, v54, v19

    const/16 v19, 0x46

    const/16 v37, 0x155

    aput v37, v59, v19

    const/16 v19, 0xf

    const/16 v37, 0x154

    aput v37, v43, v19

    const/16 v19, 0x50

    const/16 v37, 0x153

    aput v37, v59, v19

    const/16 v19, 0x8

    const/16 v37, 0x152

    aput v37, v39, v19

    const/16 v19, 0x50

    const/16 v37, 0x151

    aput v37, v13, v19

    const/16 v19, 0x25

    const/16 v37, 0x150

    aput v37, v23, v19

    const/16 v19, 0x14f

    const/16 v37, 0x41

    aput v19, v59, v37

    const/16 v19, 0x14e

    const/16 v37, 0x56

    aput v19, v30, v37

    const/16 v19, 0x14d

    const/16 v37, 0x2d

    aput v19, v12, v37

    const/16 v19, 0x20

    const/16 v37, 0x14c

    aput v37, v23, v19

    const/16 v19, 0x44

    const/16 v37, 0x14b

    aput v37, v54, v19

    const/16 v19, 0x4e

    const/16 v37, 0x14a

    aput v37, v13, v19

    const/16 v19, 0x149

    aput v19, v50, v61

    const/16 v19, 0x52

    const/16 v37, 0x148

    aput v37, v40, v19

    const/16 v19, 0x147

    aput v19, v43, v8

    const/16 v19, 0x3e

    const/16 v37, 0x146

    aput v37, v56, v19

    const/16 v19, 0x145

    const/16 v37, 0x11

    aput v19, v28, v37

    const/16 v19, 0x46

    const/16 v37, 0x144

    aput v37, v52, v19

    const/16 v19, 0x143

    aput v19, v21, v31

    const/16 v19, 0x142

    const/16 v37, 0x28

    aput v19, v30, v37

    const/16 v19, 0x141

    aput v19, v59, v17

    const/16 v19, 0x5b

    const/16 v37, 0x140

    aput v37, v20, v19

    const/16 v19, 0x4c

    const/16 v37, 0x13f

    aput v37, v48, v19

    const/16 v19, 0x13e

    aput v19, v60, v11

    const/16 v19, 0x13d

    aput v19, v50, v3

    const/16 v19, 0x13c

    const/16 v37, 0x54

    aput v19, v39, v37

    const/16 v19, 0x13b

    const/16 v37, 0x5a

    aput v19, v57, v37

    const/16 v19, 0x13a

    const/16 v37, 0x10

    aput v19, v23, v37

    const/16 v19, 0x5d

    const/16 v37, 0x139

    aput v37, v52, v19

    const/16 v19, 0x138

    aput v19, v32, v58

    const/16 v19, 0x137

    aput v19, v10, v22

    const/16 v19, 0x136

    const/16 v37, 0x41

    aput v19, v50, v37

    const/16 v19, 0x135

    aput v19, v59, v61

    const/16 v19, 0x134

    const/16 v37, 0x2e

    aput v19, v36, v37

    const/16 v19, 0x133

    const/16 v37, 0x27

    aput v19, v45, v37

    const/16 v19, 0x12

    const/16 v37, 0x132

    aput v37, v57, v19

    const/16 v19, 0x131

    aput v19, v27, v58

    const/16 v19, 0x130

    aput v19, v34, v22

    const/16 v19, 0x4a

    const/16 v37, 0x12f

    aput v37, v54, v19

    const/16 v19, 0x12e

    aput v19, v59, v6

    const/16 v6, 0x12d

    const/16 v19, 0xd

    aput v6, v60, v19

    const/16 v6, 0x12c

    const/16 v19, 0x22

    aput v6, v12, v19

    const/16 v6, 0x12b

    const/16 v19, 0x2e

    aput v6, v12, v19

    const/16 v6, 0x42

    const/16 v19, 0x12a

    aput v19, v20, v6

    const/16 v6, 0x3a

    const/16 v19, 0x129

    aput v19, v64, v6

    const/16 v6, 0x38

    const/16 v19, 0x128

    aput v19, v60, v6

    const/16 v6, 0x127

    aput v6, v38, v14

    const/16 v6, 0x44

    const/16 v19, 0x126

    aput v19, v5, v6

    const/16 v5, 0x25

    const/16 v6, 0x125

    aput v6, v47, v5

    const/16 v5, 0x124

    const/16 v6, 0x54

    aput v5, v15, v6

    const/16 v5, 0x123

    aput v5, v15, v33

    const/16 v5, 0x46

    const/16 v6, 0x122

    aput v6, v27, v5

    const/16 v5, 0x121

    const/16 v6, 0x54

    aput v5, v7, v6

    const/16 v5, 0x120

    const/16 v6, 0x40

    aput v5, v59, v6

    const/16 v5, 0x11f

    aput v5, v10, v55

    const/16 v5, 0x11e

    const/4 v6, 0x5

    aput v5, v28, v6

    const/16 v5, 0x17

    const/16 v6, 0x11d

    aput v6, v23, v5

    const/16 v5, 0x1b

    const/16 v6, 0x11c

    aput v6, v20, v5

    const/16 v5, 0x11b

    aput v5, v52, v8

    const/16 v5, 0x11a

    const/16 v6, 0x56

    aput v5, v10, v6

    const/16 v5, 0x119

    aput v5, v32, v46

    const/16 v5, 0x3f

    const/16 v6, 0x118

    aput v6, v54, v5

    const/16 v5, 0x117

    const/16 v6, 0x3b

    aput v5, v28, v6

    const/16 v5, 0x116

    aput v5, v52, v62

    const/16 v5, 0xb

    const/16 v6, 0x115

    aput v6, v10, v5

    const/16 v5, 0x15

    const/16 v6, 0x114

    aput v6, v15, v5

    const/16 v5, 0x29

    const/16 v6, 0x113

    aput v6, v34, v5

    const/16 v5, 0x112

    aput v5, v45, v17

    const/16 v5, 0x111

    aput v5, v30, v29

    const/16 v5, 0x110

    const/16 v6, 0x57

    aput v5, v25, v6

    const/16 v5, 0x10f

    aput v5, v41, v61

    const/16 v5, 0x4b

    const/16 v6, 0x10e

    aput v6, v47, v5

    const/16 v5, 0x10d

    const/16 v6, 0x54

    aput v5, v50, v6

    const/16 v5, 0x19

    const/16 v6, 0x10c

    aput v6, v15, v5

    const/16 v5, 0x43

    const/16 v6, 0x10b

    aput v6, v56, v5

    const/16 v5, 0x10a

    aput v5, v10, v33

    const/16 v5, 0x109

    aput v5, v44, v14

    const/16 v5, 0x108

    aput v5, v12, v61

    const/16 v5, 0x107

    aput v5, v57, v55

    const/16 v5, 0x18

    const/16 v6, 0x106

    aput v6, v21, v5

    const/16 v5, 0x105

    const/16 v6, 0x22

    aput v5, v30, v6

    const/16 v5, 0x4b

    const/16 v6, 0x104

    aput v6, v10, v5

    const/16 v5, 0x103

    aput v5, v25, v58

    const/16 v5, 0x5b

    const/16 v6, 0x102

    aput v6, v59, v5

    const/16 v5, 0x53

    const/16 v6, 0x101

    aput v6, v10, v5

    const/16 v5, 0x4b

    const/16 v6, 0x100

    aput v6, v35, v5

    const/16 v5, 0xff

    const/16 v6, 0x2d

    aput v5, v23, v6

    const/16 v5, 0x55

    const/16 v6, 0xfe

    aput v6, v39, v5

    const/16 v5, 0xfd

    const/16 v6, 0x3b

    aput v5, v23, v6

    const/16 v5, 0xfc

    const/4 v6, 0x2

    aput v5, v56, v6

    const/16 v5, 0x4e

    const/16 v6, 0xfb

    aput v6, v25, v5

    const/16 v5, 0x4b

    const/16 v6, 0xfa

    aput v6, v60, v5

    const/16 v5, 0xf9

    aput v5, v15, v11

    const/16 v5, 0x43

    const/16 v6, 0xf8

    aput v6, v13, v5

    const/16 v5, 0x4a

    const/16 v6, 0xf7

    aput v6, v60, v5

    const/16 v5, 0xf6

    aput v5, v35, v62

    const/16 v5, 0x3e

    const/16 v6, 0xf5

    aput v6, v51, v5

    const/16 v5, 0xf4

    aput v5, v56, v3

    const/16 v5, 0xf3

    aput v5, v38, v8

    const/16 v5, 0x17

    const/16 v6, 0xf2

    aput v6, v30, v5

    const/16 v5, 0xf1

    aput v5, v54, v46

    const/16 v5, 0xf0

    aput v5, v9, v31

    const/16 v5, 0x49

    const/16 v6, 0xef

    aput v6, v57, v5

    const/16 v5, 0x4e

    const/16 v6, 0xee

    aput v6, v30, v5

    const/16 v5, 0x4d

    const/16 v6, 0xed

    aput v6, v27, v5

    const/16 v5, 0xec

    const/16 v6, 0x57

    aput v5, v54, v6

    const/16 v5, 0xeb

    aput v5, v43, v24

    const/16 v5, 0x52

    const/16 v6, 0xea

    aput v6, v54, v5

    const/16 v5, 0x16

    const/16 v6, 0xe9

    aput v6, v51, v5

    const/16 v5, 0xe8

    aput v5, v7, v46

    const/16 v5, 0xe7

    aput v5, v34, v33

    const/16 v5, 0xe6

    aput v5, v10, v46

    const/16 v5, 0x34

    const/16 v6, 0xe5

    aput v6, v47, v5

    const/16 v5, 0xe4

    const/16 v6, 0x54

    aput v5, v27, v6

    const/16 v5, 0xe3

    aput v5, v23, v1

    const/16 v5, 0x1b

    const/16 v6, 0xe2

    aput v6, v43, v5

    const/16 v5, 0xe1

    const/16 v6, 0x40

    aput v5, v54, v6

    const/16 v5, 0x2b

    const/16 v6, 0xe0

    aput v6, v38, v5

    const/16 v5, 0x45

    const/16 v6, 0xdf

    aput v6, v30, v5

    const/16 v5, 0xc

    const/16 v6, 0xde

    aput v6, v59, v5

    const/16 v5, 0x4e

    const/16 v6, 0xdd

    aput v6, v18, v5

    const/16 v5, 0xdc

    aput v5, v18, v53

    const/16 v5, 0xdb

    aput v5, v41, v55

    const/16 v5, 0xda

    const/16 v6, 0x28

    aput v5, v63, v6

    const/16 v5, 0xd9

    aput v5, v64, v29

    const/16 v5, 0xd8

    aput v5, v7, v31

    const/16 v5, 0x4d

    const/16 v6, 0xd7

    aput v6, v26, v5

    const/16 v5, 0xd6

    aput v5, v40, v53

    const/16 v5, 0xd5

    aput v5, v48, v24

    const/16 v5, 0xd4

    aput v5, v36, v3

    const/16 v5, 0x15

    const/16 v6, 0xd3

    aput v6, v7, v5

    const/16 v5, 0xd2

    aput v5, v43, v58

    const/16 v5, 0x4d

    const/16 v6, 0xd1

    aput v6, v10, v5

    const/16 v5, 0x25

    const/16 v6, 0xd0

    aput v6, v41, v5

    const/16 v5, 0xcf

    const/16 v6, 0x21

    aput v5, v4, v6

    const/16 v5, 0x34

    const/16 v6, 0xce

    aput v6, v7, v5

    const/16 v5, 0x12

    const/16 v6, 0xcd

    aput v6, v10, v5

    const/16 v5, 0xcc

    const/16 v6, 0xd

    aput v5, v54, v6

    const/16 v5, 0x12

    const/16 v6, 0xcb

    aput v6, v4, v5

    const/16 v5, 0x18

    const/16 v6, 0xca

    aput v6, v4, v5

    const/16 v4, 0xc9

    aput v4, v13, v24

    const/16 v4, 0xc8

    aput v4, v38, v22

    invoke-static {}, Lcom/android/camera/i5;->k()[[I

    move-result-object v4

    array-length v5, v0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    move/from16 v12, v49

    move/from16 v10, v53

    move v11, v10

    :goto_0
    add-int/lit8 v13, v5, -0x1

    if-ge v12, v13, :cond_a

    aget-byte v13, v0, v12

    if-ltz v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/16 v14, -0x5f

    if-gt v14, v13, :cond_3

    const/16 v14, -0x9

    if-gt v13, v14, :cond_3

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v0, v14

    const/16 v15, -0x5f

    if-gt v15, v14, :cond_3

    const/4 v15, -0x2

    if-gt v14, v15, :cond_3

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v15, 0x1f4

    add-long/2addr v8, v15

    add-int/lit16 v13, v13, 0x100

    add-int/lit16 v13, v13, -0xa1

    add-int/lit16 v14, v14, 0x100

    add-int/lit16 v14, v14, -0xa1

    aget-object v15, v2, v13

    aget v14, v15, v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    const/16 v14, 0xf

    if-gt v14, v13, :cond_2

    if-ge v13, v3, :cond_2

    const/16 v14, 0xc8

    goto :goto_1

    :cond_2
    move/from16 v14, v49

    :goto_1
    int-to-long v13, v14

    goto :goto_4

    :cond_3
    const/16 v14, -0x7f

    if-gt v14, v13, :cond_8

    const/4 v14, -0x2

    if-gt v13, v14, :cond_8

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v0, v14

    const/16 v15, -0x80

    if-gt v15, v14, :cond_4

    const/4 v15, -0x2

    if-le v14, v15, :cond_5

    :cond_4
    const/16 v15, 0x40

    if-gt v15, v14, :cond_8

    const/16 v15, 0x7e

    if-gt v14, v15, :cond_8

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v15, 0x1f4

    add-long/2addr v8, v15

    add-int/lit16 v13, v13, 0x100

    add-int/lit16 v13, v13, -0x81

    const/16 v15, 0x40

    if-gt v15, v14, :cond_6

    const/16 v15, 0x7e

    if-gt v14, v15, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit16 v14, v14, 0x100

    :goto_2
    add-int/lit8 v14, v14, -0x40

    aget-object v13, v4, v13

    aget v13, v13, v14

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v13, v49

    :goto_3
    int-to-long v13, v13

    :goto_4
    add-long/2addr v6, v13

    goto :goto_5

    :cond_8
    const/16 v14, -0x7f

    if-gt v14, v13, :cond_9

    const/4 v14, -0x2

    if-gt v13, v14, :cond_9

    add-int/lit8 v13, v12, 0x3

    if-ge v13, v5, :cond_9

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v0, v14

    const/16 v15, 0x30

    if-gt v15, v14, :cond_9

    if-gt v14, v1, :cond_9

    add-int/lit8 v14, v12, 0x2

    aget-byte v14, v0, v14

    const/16 v15, -0x7f

    if-gt v15, v14, :cond_9

    const/4 v15, -0x2

    if-gt v14, v15, :cond_9

    aget-byte v13, v0, v13

    const/16 v14, 0x30

    if-gt v14, v13, :cond_9

    if-gt v13, v1, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x2

    goto/16 :goto_0

    :cond_a
    int-to-float v0, v10

    int-to-float v1, v11

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    long-to-float v1, v6

    long-to-float v2, v8

    div-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :array_0
    .array-data 4
        0x5e
        0x5e
    .end array-data
.end method

.method public static i(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;
    .locals 2

    const-string v0, "textAlign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method

.method public static synthetic j(Landroid/graphics/Typeface;FIFI)Landroid/text/TextPaint;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/high16 p2, -0x1000000

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/camera/i5;->i(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static k()[[I
    .locals 73

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/16 v1, 0x34

    aget-object v1, v0, v1

    const/16 v2, 0x258

    const/16 v3, 0x84

    aput v2, v1, v3

    const/16 v2, 0x49

    aget-object v2, v0, v2

    const/16 v4, 0x257

    const/16 v5, 0x87

    aput v4, v2, v5

    const/16 v4, 0x31

    aget-object v4, v0, v4

    const/16 v6, 0x256

    const/16 v7, 0x7b

    aput v6, v4, v7

    const/16 v6, 0x4d

    aget-object v6, v0, v6

    const/16 v8, 0x255

    const/16 v9, 0x92

    aput v8, v6, v9

    const/16 v8, 0x51

    aget-object v8, v0, v8

    const/16 v10, 0x254

    aput v10, v8, v7

    const/16 v10, 0x52

    aget-object v10, v0, v10

    const/16 v11, 0x253

    const/16 v12, 0x90

    aput v11, v10, v12

    const/16 v11, 0x33

    aget-object v11, v0, v11

    const/16 v13, 0xb3

    const/16 v14, 0x252

    aput v14, v11, v13

    const/16 v13, 0x53

    aget-object v13, v0, v13

    const/16 v14, 0x9a

    const/16 v15, 0x251

    aput v15, v13, v14

    const/16 v14, 0x47

    aget-object v14, v0, v14

    const/16 v15, 0x250

    const/16 v16, 0x8b

    aput v15, v14, v16

    const/16 v15, 0x40

    aget-object v15, v0, v15

    const/16 v17, 0x24f

    aput v17, v15, v16

    const/16 v17, 0x55

    aget-object v17, v0, v17

    const/16 v18, 0x24e

    aput v18, v17, v12

    const/16 v18, 0x24d

    const/16 v19, 0x7d

    aput v18, v1, v19

    const/16 v18, 0x58

    aget-object v18, v0, v18

    const/16 v20, 0x19

    const/16 v21, 0x24c

    aput v21, v18, v20

    const/16 v20, 0x24b

    const/16 v21, 0x6a

    aput v20, v8, v21

    const/16 v20, 0x24a

    const/16 v22, 0x94

    aput v20, v8, v22

    const/16 v20, 0x3e

    aget-object v20, v0, v20

    const/16 v23, 0x249

    const/16 v24, 0x89

    aput v23, v20, v24

    const/16 v23, 0x5e

    aget-object v23, v0, v23

    const/16 v25, 0x0

    const/16 v26, 0x248

    aput v26, v23, v25

    const/16 v25, 0x1

    aget-object v25, v0, v25

    const/16 v26, 0x40

    const/16 v27, 0x247

    aput v27, v25, v26

    const/16 v26, 0x43

    aget-object v26, v0, v26

    const/16 v27, 0xa3

    const/16 v28, 0x246

    aput v28, v26, v27

    const/16 v27, 0x14

    aget-object v27, v0, v27

    const/16 v28, 0x245

    const/16 v29, 0xbe

    aput v28, v27, v29

    const/16 v28, 0x39

    aget-object v28, v0, v28

    const/16 v30, 0x83

    const/16 v31, 0x244

    aput v31, v28, v30

    const/16 v30, 0x1d

    aget-object v30, v0, v30

    const/16 v31, 0xa9

    const/16 v32, 0x243

    aput v32, v30, v31

    const/16 v31, 0x48

    aget-object v32, v0, v31

    const/16 v33, 0x8f

    const/16 v34, 0x242

    aput v34, v32, v33

    const/16 v33, 0x0

    aget-object v33, v0, v33

    const/16 v34, 0x241

    const/16 v35, 0xad

    aput v34, v33, v35

    const/16 v34, 0xb

    aget-object v34, v0, v34

    const/16 v36, 0x17

    const/16 v37, 0x240

    aput v37, v34, v36

    const/16 v36, 0x3d

    aget-object v36, v0, v36

    const/16 v37, 0x8d

    const/16 v38, 0x23f

    aput v38, v36, v37

    const/16 v37, 0x3c

    aget-object v37, v0, v37

    const/16 v38, 0x23e

    aput v38, v37, v7

    const/16 v38, 0x23d

    const/16 v39, 0x72

    aput v38, v8, v39

    const/16 v38, 0x83

    const/16 v40, 0x23c

    aput v40, v10, v38

    const/16 v38, 0x9c

    const/16 v40, 0x23b

    aput v40, v26, v38

    const/16 v38, 0xa7

    const/16 v40, 0x23a

    aput v40, v14, v38

    const/16 v38, 0x32

    const/16 v40, 0x239

    aput v40, v27, v38

    const/16 v38, 0x238

    aput v38, v6, v3

    const/16 v38, 0x54

    aget-object v38, v0, v38

    const/16 v40, 0x26

    const/16 v41, 0x237

    aput v41, v38, v40

    const/16 v40, 0x1a

    aget-object v40, v0, v40

    const/16 v41, 0x1d

    const/16 v42, 0x236

    aput v42, v40, v41

    const/16 v40, 0x4a

    aget-object v40, v0, v40

    const/16 v41, 0xbb

    const/16 v42, 0x235

    aput v42, v40, v41

    const/16 v41, 0x74

    const/16 v42, 0x234

    aput v42, v20, v41

    const/16 v41, 0x233

    aput v41, v26, v5

    const/16 v41, 0x5

    aget-object v41, v0, v41

    const/16 v42, 0x56

    const/16 v43, 0x232

    aput v43, v41, v42

    const/16 v42, 0xba

    const/16 v43, 0x231

    aput v43, v32, v42

    const/16 v42, 0x4b

    aget-object v42, v0, v42

    const/16 v43, 0xa1

    const/16 v44, 0x230

    aput v44, v42, v43

    const/16 v43, 0x4e

    aget-object v43, v0, v43

    const/16 v44, 0x22f

    const/16 v45, 0x82

    aput v44, v43, v45

    const/16 v44, 0x22e

    const/16 v46, 0x1e

    aput v44, v23, v46

    const/16 v44, 0x22d

    aput v44, v38, v31

    const/16 v44, 0x43

    const/16 v47, 0x22c

    aput v47, v25, v44

    const/16 v25, 0xac

    const/16 v44, 0x22b

    aput v44, v42, v25

    const/16 v25, 0xb9

    const/16 v44, 0x22a

    aput v44, v40, v25

    const/16 v25, 0x35

    aget-object v25, v0, v25

    const/16 v44, 0xa0

    const/16 v47, 0x229

    aput v47, v25, v44

    aget-object v44, v0, v7

    const/16 v47, 0xe

    const/16 v48, 0x228

    aput v48, v44, v47

    const/16 v47, 0x4f

    aget-object v47, v0, v47

    const/16 v48, 0x61

    const/16 v49, 0x227

    aput v49, v47, v48

    const/16 v48, 0x226

    const/16 v49, 0x6e

    aput v48, v17, v49

    const/16 v48, 0xab

    const/16 v50, 0x225

    aput v50, v43, v48

    const/16 v48, 0x83

    const/16 v50, 0x224

    aput v50, v1, v48

    const/16 v48, 0x38

    aget-object v48, v0, v48

    const/16 v50, 0x64

    const/16 v51, 0x223

    aput v51, v48, v50

    const/16 v50, 0x32

    aget-object v50, v0, v50

    const/16 v51, 0xb6

    const/16 v52, 0x222

    aput v52, v50, v51

    const/16 v51, 0x40

    const/16 v52, 0x221

    aput v52, v23, v51

    aget-object v51, v0, v21

    const/16 v52, 0x4a

    const/16 v53, 0x220

    aput v53, v51, v52

    const/16 v52, 0x66

    const/16 v53, 0x21f

    aput v53, v34, v52

    const/16 v52, 0x7c

    const/16 v53, 0x21e

    aput v53, v25, v52

    const/16 v52, 0x18

    aget-object v52, v0, v52

    const/16 v53, 0x3

    const/16 v54, 0x21d

    aput v54, v52, v53

    const/16 v52, 0x56

    aget-object v52, v0, v52

    const/16 v53, 0x21c

    aput v53, v52, v22

    const/16 v53, 0xb8

    const/16 v54, 0x21b

    aput v54, v25, v53

    const/16 v53, 0x21a

    const/16 v54, 0x93

    aput v53, v52, v54

    const/16 v53, 0x60

    aget-object v53, v0, v53

    const/16 v55, 0xa1

    const/16 v56, 0x219

    aput v56, v53, v55

    const/16 v53, 0x4d

    const/16 v55, 0x218

    aput v55, v10, v53

    const/16 v53, 0x3b

    aget-object v53, v0, v53

    const/16 v55, 0x217

    aput v55, v53, v9

    const/16 v55, 0x7e

    const/16 v56, 0x216

    aput v56, v38, v55

    const/16 v55, 0x215

    aput v55, v47, v3

    const/16 v55, 0x214

    aput v55, v17, v7

    const/16 v55, 0x65

    const/16 v56, 0x213

    aput v56, v14, v55

    const/16 v55, 0x212

    aput v55, v17, v21

    const/16 v55, 0x6

    aget-object v55, v0, v55

    const/16 v56, 0xb8

    const/16 v57, 0x211

    aput v57, v55, v56

    const/16 v55, 0x9c

    const/16 v56, 0x210

    aput v56, v28, v55

    const/16 v55, 0x20f

    const/16 v56, 0x68

    aput v55, v42, v56

    const/16 v55, 0x20e

    aput v55, v50, v24

    const/16 v55, 0x85

    const/16 v57, 0x20d

    aput v57, v47, v55

    const/16 v55, 0x4c

    aget-object v55, v0, v55

    const/16 v57, 0x6c

    const/16 v58, 0x20c

    aput v58, v55, v57

    const/16 v57, 0x8e

    const/16 v58, 0x20b

    aput v58, v28, v57

    const/16 v57, 0x20a

    aput v57, v38, v45

    const/16 v57, 0x80

    const/16 v58, 0x209

    aput v58, v1, v57

    const/16 v57, 0x2f

    aget-object v57, v0, v57

    const/16 v58, 0x2c

    const/16 v59, 0x208

    aput v59, v57, v58

    const/16 v58, 0x98

    const/16 v59, 0x207

    aput v59, v1, v58

    const/16 v58, 0x36

    aget-object v58, v0, v58

    const/16 v59, 0x206

    aput v59, v58, v56

    aget-object v59, v0, v46

    const/16 v60, 0x2f

    const/16 v61, 0x205

    aput v61, v59, v60

    const/16 v59, 0x204

    aput v59, v14, v7

    const/16 v59, 0x203

    const/16 v60, 0x6b

    aput v59, v1, v60

    const/16 v59, 0x2d

    aget-object v59, v0, v59

    const/16 v61, 0x54

    const/16 v62, 0x202

    aput v62, v59, v61

    aget-object v59, v0, v60

    const/16 v61, 0x76

    const/16 v62, 0x201

    aput v62, v59, v61

    const/16 v59, 0xa1

    const/16 v61, 0x200

    aput v61, v41, v59

    const/16 v41, 0x30

    aget-object v41, v0, v41

    const/16 v59, 0x7e

    const/16 v61, 0x1ff

    aput v61, v41, v59

    const/16 v59, 0xaa

    const/16 v61, 0x1fe

    aput v61, v26, v59

    const/16 v59, 0x2b

    aget-object v59, v0, v59

    const/16 v61, 0x6

    const/16 v62, 0x1fd

    aput v62, v59, v61

    const/16 v59, 0x46

    aget-object v59, v0, v59

    const/16 v61, 0x70

    const/16 v62, 0x1fc

    aput v62, v59, v61

    const/16 v61, 0xae

    const/16 v62, 0x1fb

    aput v62, v52, v61

    const/16 v61, 0x1fa

    const/16 v62, 0xa6

    aput v61, v38, v62

    const/16 v61, 0x1f9

    aput v61, v47, v45

    const/16 v61, 0x8d

    const/16 v63, 0x1f8

    aput v63, v28, v61

    const/16 v61, 0xb2

    const/16 v63, 0x1f7

    aput v63, v8, v61

    const/16 v61, 0xbb

    const/16 v63, 0x1f6

    aput v63, v48, v61

    const/16 v61, 0xa2

    const/16 v63, 0x1f5

    aput v63, v8, v61

    const/16 v61, 0x1f4

    aput v61, v25, v56

    const/16 v61, 0x23

    const/16 v63, 0x1f3

    aput v63, v44, v61

    const/16 v44, 0xa9

    const/16 v61, 0x1f2

    aput v61, v59, v44

    const/16 v44, 0x45

    aget-object v44, v0, v44

    const/16 v61, 0xa4

    const/16 v63, 0x1f1

    aput v63, v44, v61

    const/16 v61, 0x6d

    aget-object v61, v0, v61

    const/16 v63, 0x3d

    const/16 v64, 0x1f0

    aput v64, v61, v63

    const/16 v63, 0x1ef

    aput v63, v2, v45

    const/16 v63, 0x86

    const/16 v64, 0x1ee

    aput v64, v20, v63

    const/16 v63, 0x1ed

    aput v63, v58, v19

    const/16 v63, 0x69

    const/16 v64, 0x1ec

    aput v64, v47, v63

    const/16 v63, 0xa5

    const/16 v64, 0x1eb

    aput v64, v59, v63

    const/16 v63, 0xbd

    const/16 v64, 0x1ea

    aput v64, v14, v63

    const/16 v63, 0x17

    aget-object v63, v0, v63

    const/16 v64, 0x1e9

    aput v64, v63, v54

    const/16 v64, 0x1e8

    aput v64, v11, v16

    const/16 v64, 0x1e7

    aput v64, v57, v24

    const/16 v64, 0x1e6

    aput v64, v6, v7

    const/16 v6, 0xb7

    const/16 v64, 0x1e5

    aput v64, v52, v6

    const/16 v6, 0x3f

    aget-object v6, v0, v6

    const/16 v64, 0x1e4

    aput v64, v6, v35

    const/16 v64, 0x1e3

    aput v64, v47, v12

    const/16 v64, 0x9f

    const/16 v65, 0x1e2

    aput v65, v38, v64

    const/16 v64, 0x5b

    const/16 v65, 0x1e1

    aput v65, v37, v64

    const/16 v64, 0x42

    aget-object v64, v0, v64

    const/16 v65, 0xbb

    const/16 v66, 0x1e0

    aput v66, v64, v65

    const/16 v65, 0x1df

    aput v65, v2, v39

    const/16 v65, 0x38

    const/16 v66, 0x1de

    aput v66, v17, v65

    const/16 v65, 0x95

    const/16 v66, 0x1dd

    aput v66, v14, v65

    const/16 v65, 0xbd

    const/16 v66, 0x1dc

    aput v66, v38, v65

    aget-object v65, v0, v56

    const/16 v66, 0x1f

    const/16 v67, 0x1db

    aput v67, v65, v66

    const/16 v66, 0x52

    const/16 v67, 0x1da

    aput v67, v13, v66

    const/16 v66, 0x44

    aget-object v66, v0, v66

    const/16 v67, 0x23

    const/16 v68, 0x1d9

    aput v68, v66, v67

    const/16 v67, 0x4d

    const/16 v68, 0x1d8

    aput v68, v34, v67

    const/16 v67, 0xf

    aget-object v67, v0, v67

    const/16 v68, 0x9b

    const/16 v69, 0x1d7

    aput v69, v67, v68

    const/16 v67, 0x99

    const/16 v68, 0x1d6

    aput v68, v13, v67

    const/16 v67, 0x1

    const/16 v68, 0x1d5

    aput v68, v14, v67

    const/16 v67, 0x1d4

    aput v67, v25, v29

    const/16 v67, 0x1d3

    aput v67, v50, v5

    const/16 v67, 0x3

    aget-object v67, v0, v67

    const/16 v68, 0x1d2

    aput v68, v67, v54

    const/16 v68, 0x1d1

    const/16 v69, 0x88

    aput v68, v41, v69

    const/16 v68, 0x1d0

    aput v68, v64, v62

    const/16 v68, 0x37

    aget-object v68, v0, v68

    const/16 v70, 0x9f

    const/16 v71, 0x1cf

    aput v71, v68, v70

    const/16 v70, 0x96

    const/16 v71, 0x1ce

    aput v71, v10, v70

    const/16 v70, 0x3a

    aget-object v70, v0, v70

    const/16 v71, 0xb2

    const/16 v72, 0x1cd

    aput v72, v70, v71

    const/16 v71, 0x66

    const/16 v72, 0x1cc

    aput v72, v15, v71

    const/16 v71, 0x10

    aget-object v71, v0, v71

    const/16 v72, 0x1cb

    aput v72, v71, v21

    const/16 v21, 0x1ca

    aput v21, v66, v49

    const/16 v21, 0xe

    const/16 v66, 0x1c9

    aput v66, v58, v21

    const/16 v21, 0x8c

    const/16 v66, 0x1c8

    aput v66, v37, v21

    const/16 v21, 0x5b

    aget-object v21, v0, v21

    const/16 v66, 0x47

    const/16 v71, 0x1c7

    aput v71, v21, v66

    const/16 v21, 0x96

    const/16 v66, 0x1c6

    aput v66, v58, v21

    const/16 v21, 0xb1

    const/16 v66, 0x1c5

    aput v66, v43, v21

    const/16 v21, 0x75

    const/16 v66, 0x1c4

    aput v66, v43, v21

    const/16 v21, 0xc

    const/16 v66, 0x1c3

    aput v66, v65, v21

    const/16 v21, 0x96

    const/16 v66, 0x1c2

    aput v66, v2, v21

    const/16 v21, 0x8e

    const/16 v66, 0x1c1

    aput v66, v11, v21

    const/16 v21, 0x91

    const/16 v66, 0x1c0

    aput v66, v8, v21

    const/16 v21, 0xb7

    const/16 v66, 0x1bf

    aput v66, v64, v21

    const/16 v21, 0xb2

    const/16 v66, 0x1be

    aput v66, v11, v21

    const/16 v21, 0x1bd

    aput v21, v42, v60

    const/16 v21, 0x41

    aget-object v21, v0, v21

    const/16 v66, 0x77

    const/16 v71, 0x1bc

    aput v71, v21, v66

    const/16 v66, 0xb0

    const/16 v71, 0x1bb

    aput v71, v44, v66

    const/16 v66, 0x7a

    const/16 v71, 0x1ba

    aput v71, v53, v66

    const/16 v66, 0xa0

    const/16 v71, 0x1b9

    aput v71, v43, v66

    const/16 v66, 0xb7

    const/16 v71, 0x1b8

    aput v71, v17, v66

    const/16 v66, 0x69

    aget-object v66, v0, v66

    const/16 v71, 0x10

    const/16 v72, 0x1b7

    aput v72, v66, v71

    const/16 v66, 0x1b6

    aput v66, v2, v49

    const/16 v66, 0x27

    const/16 v71, 0x1b5

    aput v71, v65, v66

    const/16 v65, 0x77

    aget-object v65, v0, v65

    const/16 v66, 0x10

    const/16 v71, 0x1b4

    aput v71, v65, v66

    const/16 v65, 0xa2

    const/16 v66, 0x1b3

    aput v66, v55, v65

    const/16 v65, 0x98

    const/16 v66, 0x1b2

    aput v66, v26, v65

    const/16 v65, 0x18

    const/16 v66, 0x1b1

    aput v66, v10, v65

    const/16 v65, 0x79

    const/16 v66, 0x1b0

    aput v66, v2, v65

    const/16 v65, 0x53

    const/16 v66, 0x1af

    aput v66, v13, v65

    const/16 v65, 0x91

    const/16 v66, 0x1ae

    aput v66, v10, v65

    const/16 v65, 0x85

    const/16 v66, 0x1ad

    aput v66, v4, v65

    const/16 v65, 0xd

    const/16 v66, 0x1ac

    aput v66, v23, v65

    const/16 v65, 0x1ab

    aput v65, v70, v16

    const/16 v16, 0xbd

    const/16 v65, 0x1aa

    aput v65, v40, v16

    const/16 v16, 0xb1

    const/16 v65, 0x1a9

    aput v65, v64, v16

    const/16 v16, 0xb8

    const/16 v65, 0x1a8

    aput v65, v17, v16

    const/16 v16, 0xb7

    const/16 v65, 0x1a7

    aput v65, v68, v16

    const/16 v16, 0x1a6

    aput v16, v14, v60

    const/16 v16, 0x62

    const/16 v65, 0x1a5

    aput v65, v34, v16

    const/16 v16, 0x99

    const/16 v34, 0x1a4

    aput v34, v32, v16

    const/16 v16, 0x2

    aget-object v16, v0, v16

    const/16 v34, 0x1a3

    aput v34, v16, v24

    const/16 v34, 0x1a2

    aput v34, v53, v54

    const/16 v34, 0x98

    const/16 v65, 0x1a1

    aput v65, v70, v34

    const/16 v34, 0x1a0

    aput v34, v68, v12

    const/16 v34, 0x19f

    aput v34, v2, v19

    const/16 v2, 0x9a

    const/16 v34, 0x19e

    aput v34, v1, v2

    const/16 v2, 0xb2

    const/16 v34, 0x19d

    aput v34, v59, v2

    const/16 v2, 0x19c

    aput v2, v47, v22

    const/16 v2, 0x8f

    const/16 v34, 0x19b

    aput v34, v6, v2

    const/16 v2, 0x8c

    const/16 v34, 0x19a

    aput v34, v50, v2

    const/16 v2, 0x91

    const/16 v34, 0x199

    aput v34, v57, v2

    const/16 v2, 0x198

    aput v2, v41, v7

    const/16 v2, 0x197

    aput v2, v48, v60

    const/16 v2, 0x53

    const/16 v7, 0x196

    aput v7, v38, v2

    const/16 v2, 0x70

    const/16 v7, 0x195

    aput v7, v53, v2

    const/16 v2, 0x7c

    aget-object v2, v0, v2

    const/16 v7, 0x194

    aput v7, v2, v31

    const/16 v2, 0x63

    const/16 v7, 0x193

    aput v7, v47, v2

    const/16 v2, 0x25

    const/16 v7, 0x192

    aput v7, v67, v2

    aget-object v2, v0, v39

    const/16 v7, 0x37

    const/16 v34, 0x191

    aput v34, v2, v7

    const/16 v2, 0x98

    const/16 v7, 0x190

    aput v7, v17, v2

    const/16 v2, 0x2f

    const/16 v7, 0x18f

    aput v7, v37, v2

    const/16 v2, 0x60

    const/16 v7, 0x18e

    aput v7, v21, v2

    const/16 v2, 0x18d

    aput v2, v40, v49

    const/16 v2, 0xb6

    const/16 v7, 0x18c

    aput v7, v52, v2

    const/16 v2, 0x63

    const/16 v7, 0x18b

    aput v7, v50, v2

    const/16 v2, 0xba

    const/16 v7, 0x18a

    aput v7, v26, v2

    const/16 v2, 0x4a

    const/16 v7, 0x189

    aput v7, v8, v2

    const/16 v2, 0x50

    aget-object v2, v0, v2

    const/16 v7, 0x25

    const/16 v21, 0x188

    aput v21, v2, v7

    const/16 v7, 0x15

    aget-object v7, v0, v7

    const/16 v21, 0x3c

    const/16 v34, 0x187

    aput v34, v7, v21

    aget-object v7, v0, v49

    const/16 v21, 0xc

    const/16 v34, 0x186

    aput v34, v7, v21

    const/16 v7, 0xa2

    const/16 v21, 0x185

    aput v21, v37, v7

    const/16 v7, 0x73

    const/16 v21, 0x184

    aput v21, v30, v7

    const/16 v7, 0x183

    aput v7, v13, v45

    const/16 v7, 0x182

    aput v7, v1, v69

    const/16 v7, 0x181

    aput v7, v6, v39

    const/16 v6, 0x7f

    const/16 v7, 0x180

    aput v7, v4, v6

    const/16 v4, 0x6d

    const/16 v6, 0x17f

    aput v6, v13, v4

    const/16 v4, 0x80

    const/16 v6, 0x17e

    aput v6, v64, v4

    const/16 v4, 0x17d

    aput v4, v43, v69

    const/16 v4, 0xb4

    const/16 v6, 0x17c

    aput v6, v8, v4

    const/16 v4, 0x17b

    aput v4, v55, v56

    const/16 v4, 0x9c

    const/16 v6, 0x17a

    aput v6, v48, v4

    const/16 v4, 0x17

    const/16 v6, 0x179

    aput v6, v36, v4

    const/4 v4, 0x4

    aget-object v4, v0, v4

    const/16 v6, 0x178

    aput v6, v4, v46

    const/16 v4, 0x9a

    const/16 v6, 0x177

    aput v6, v44, v4

    const/16 v4, 0x64

    aget-object v4, v0, v4

    const/16 v6, 0x25

    const/16 v7, 0x176

    aput v7, v4, v6

    const/16 v4, 0xb1

    const/16 v6, 0x175

    aput v6, v58, v4

    const/16 v4, 0x77

    const/16 v6, 0x174

    aput v6, v63, v4

    const/16 v4, 0xab

    const/16 v6, 0x173

    aput v6, v14, v4

    const/16 v4, 0x172

    aput v4, v38, v9

    const/16 v4, 0xb8

    const/16 v6, 0x171

    aput v6, v27, v4

    const/16 v4, 0x4c

    const/16 v6, 0x170

    aput v6, v52, v4

    const/16 v4, 0x16f

    aput v4, v40, v3

    const/16 v4, 0x61

    const/16 v6, 0x16e

    aput v6, v57, v4

    const/16 v4, 0x16d

    aput v4, v10, v24

    const/16 v4, 0x38

    const/16 v6, 0x16c

    aput v6, v23, v4

    const/16 v4, 0x5c

    aget-object v4, v0, v4

    const/16 v6, 0x16b

    aput v6, v4, v46

    const/16 v4, 0x13

    aget-object v4, v0, v4

    const/16 v6, 0x75

    const/16 v7, 0x16a

    aput v7, v4, v6

    const/16 v4, 0x169

    aput v4, v41, v35

    const/16 v4, 0x168

    aput v4, v16, v69

    const/4 v4, 0x7

    aget-object v4, v0, v4

    const/16 v6, 0xb6

    const/16 v7, 0x167

    aput v7, v4, v6

    const/16 v4, 0xbc

    const/16 v6, 0x166

    aput v6, v40, v4

    const/16 v4, 0xe

    aget-object v4, v0, v4

    const/16 v6, 0x165

    aput v6, v4, v3

    const/16 v6, 0xac

    const/16 v7, 0x164

    aput v7, v20, v6

    const/16 v6, 0x19

    aget-object v6, v0, v6

    const/16 v7, 0x27

    const/16 v8, 0x163

    aput v8, v6, v7

    const/16 v6, 0x81

    const/16 v7, 0x162

    aput v7, v17, v6

    const/16 v6, 0x62

    const/16 v7, 0x161

    aput v7, v15, v6

    const/16 v6, 0x7f

    const/16 v7, 0x160

    aput v7, v26, v6

    const/16 v6, 0xa7

    const/16 v7, 0x15f

    aput v7, v32, v6

    const/16 v6, 0x8f

    const/16 v7, 0x15e

    aput v7, v28, v6

    const/16 v6, 0xbb

    const/16 v7, 0x15d

    aput v7, v55, v6

    const/16 v6, 0xb5

    const/16 v7, 0x15c

    aput v7, v13, v6

    const/16 v6, 0xa

    const/16 v7, 0x15b

    aput v7, v38, v6

    const/16 v6, 0x15a

    aput v6, v68, v62

    const/16 v6, 0xbc

    const/16 v7, 0x159

    aput v7, v68, v6

    const/16 v6, 0xd

    aget-object v6, v0, v6

    const/16 v7, 0x97

    const/16 v8, 0x158

    aput v8, v6, v7

    const/16 v7, 0x7c

    const/16 v8, 0x157

    aput v8, v20, v7

    const/16 v7, 0x156

    aput v7, v25, v69

    const/16 v7, 0x39

    const/16 v8, 0x155

    aput v8, v51, v7

    const/16 v7, 0x154

    aput v7, v57, v62

    const/16 v7, 0x153

    aput v7, v61, v46

    const/16 v7, 0x152

    aput v7, v43, v39

    const/16 v7, 0x13

    const/16 v8, 0x151

    aput v8, v13, v7

    const/16 v7, 0xa2

    const/16 v8, 0x150

    aput v8, v48, v7

    const/16 v7, 0xb1

    const/16 v8, 0x14f

    aput v8, v37, v7

    const/16 v7, 0x9

    const/16 v8, 0x14e

    aput v8, v18, v7

    const/16 v7, 0xa3

    const/16 v8, 0x14d

    aput v8, v40, v7

    const/16 v7, 0x9c

    const/16 v8, 0x14c

    aput v8, v1, v7

    const/16 v1, 0xb4

    const/16 v7, 0x14b

    aput v7, v14, v1

    const/16 v1, 0x39

    const/16 v7, 0x14a

    aput v7, v37, v1

    const/16 v1, 0x149

    aput v1, v32, v35

    const/16 v1, 0x5b

    const/16 v7, 0x148

    aput v7, v10, v1

    const/16 v1, 0xba

    const/16 v7, 0x147

    aput v7, v11, v1

    const/16 v1, 0x56

    const/16 v7, 0x146

    aput v7, v42, v1

    const/16 v1, 0x4e

    const/16 v7, 0x145

    aput v7, v42, v1

    const/16 v1, 0xaa

    const/16 v7, 0x144

    aput v7, v55, v1

    const/16 v1, 0x143

    aput v1, v37, v54

    const/16 v1, 0x4b

    const/16 v7, 0x142

    aput v7, v10, v1

    const/16 v1, 0x141

    aput v1, v2, v22

    const/16 v1, 0x96

    const/16 v7, 0x140

    aput v7, v52, v1

    const/16 v1, 0x5f

    const/16 v7, 0x13f

    aput v7, v6, v1

    const/16 v1, 0xb

    const/16 v6, 0x13e

    aput v6, v33, v1

    const/16 v1, 0x13d

    aput v1, v38, v29

    const/16 v1, 0x13c

    aput v1, v55, v62

    const/16 v1, 0x13b

    aput v1, v4, v31

    const/16 v1, 0x13a

    aput v1, v26, v12

    const/16 v1, 0x2c

    const/16 v4, 0x139

    aput v4, v38, v1

    const/16 v1, 0x138

    aput v1, v32, v19

    const/16 v1, 0x7f

    const/16 v4, 0x137

    aput v4, v64, v1

    const/16 v1, 0x19

    const/16 v4, 0x136

    aput v4, v37, v1

    const/16 v1, 0x135

    aput v1, v59, v9

    const/16 v1, 0x134

    aput v1, v47, v5

    const/16 v1, 0x133

    aput v1, v58, v5

    const/16 v1, 0x132

    aput v1, v37, v56

    const/16 v1, 0x131

    aput v1, v68, v3

    const/4 v1, 0x2

    const/16 v3, 0x130

    aput v3, v23, v1

    const/16 v1, 0x85

    const/16 v3, 0x12f

    aput v3, v58, v1

    const/16 v1, 0x12e

    aput v1, v48, v29

    const/16 v1, 0xae

    const/16 v3, 0x12d

    aput v3, v70, v1

    const/16 v1, 0x12c

    aput v1, v2, v12

    const/16 v1, 0x71

    const/16 v2, 0x12b

    aput v2, v17, v1

    return-object v0

    :array_0
    .array-data 4
        0x7e
        0xbf
    .end array-data
.end method

.method public static l(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "VideoPrompterTextUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video-prompter-temp.txt"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v6, "\n"

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadTextContent: cost = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lcom/android/camera/i5;->u(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    sget p1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f140e4f

    invoke-static {p1, v1, v5}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "loadTextContent: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/concurrent/futures/b;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " cannot be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 14

    const-string v0, "VideoPrompterTextUtil"

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Ljava/io/InputStream;->mark(I)V

    const/4 p0, 0x3

    new-array p0, p0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "convertCodeAndGetText: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/concurrent/futures/b;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    aget-byte v3, p0, v2

    const/4 v4, 0x1

    const/16 v5, -0x41

    const/16 v6, -0x11

    if-ne v3, v6, :cond_0

    aget-byte v7, p0, v4

    const/16 v8, -0x45

    if-ne v7, v8, :cond_0

    const/4 v7, 0x2

    aget-byte v7, p0, v7

    if-ne v7, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1

    aget-byte v9, p0, v4

    if-ne v9, v7, :cond_1

    const-string p0, "unicode"

    goto/16 :goto_6

    :cond_1
    if-ne v3, v7, :cond_2

    aget-byte v7, p0, v4

    if-ne v7, v8, :cond_2

    const-string/jumbo p0, "utf-16be"

    goto/16 :goto_6

    :cond_2
    if-ne v3, v8, :cond_3

    aget-byte p0, p0, v4

    if-ne p0, v8, :cond_3

    const-string/jumbo p0, "utf-16le"

    goto/16 :goto_6

    :cond_3
    const/16 p0, 0x1770

    invoke-virtual {v1, p0}, Ljava/io/InputStream;->mark(I)V

    new-array v3, p0, [B

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    move v7, v2

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v7, p0, :cond_7

    aget-byte v10, v3, v7

    and-int/lit8 v11, v10, 0x7f

    if-ne v11, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/16 v11, -0x40

    const/16 v12, -0x80

    if-gt v11, v10, :cond_5

    const/16 v11, -0x21

    if-gt v10, v11, :cond_5

    add-int/lit8 v11, v7, 0x1

    if-ge v11, p0, :cond_5

    aget-byte v13, v3, v11

    if-gt v12, v13, :cond_5

    if-gt v13, v5, :cond_5

    add-int/lit8 v9, v9, 0x2

    move v7, v11

    goto :goto_2

    :cond_5
    const/16 v11, -0x20

    if-gt v11, v10, :cond_6

    if-gt v10, v6, :cond_6

    add-int/lit8 v10, v7, 0x2

    if-ge v10, p0, :cond_6

    add-int/lit8 v11, v7, 0x1

    aget-byte v11, v3, v11

    if-gt v12, v11, :cond_6

    if-gt v11, v5, :cond_6

    aget-byte v11, v3, v10

    if-gt v12, v11, :cond_6

    if-gt v11, v5, :cond_6

    add-int/lit8 v9, v9, 0x3

    move v7, v10

    :cond_6
    :goto_2
    add-int/2addr v7, v4

    goto :goto_1

    :cond_7
    if-ne v8, p0, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v5, v9

    sub-int/2addr p0, v8

    int-to-float p0, p0

    div-float/2addr v5, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v5, p0

    float-to-int p0, v5

    const/16 v5, 0x62

    if-gt p0, v5, :cond_a

    const/16 v5, 0x5f

    if-le p0, v5, :cond_9

    const/16 v5, 0x1e

    if-le v9, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move p0, v2

    :cond_a
    :goto_4
    invoke-static {v3}, Lcom/android/camera/i5;->h([B)I

    move-result v3

    const/16 v5, 0x32

    if-le v3, p0, :cond_b

    if-lt v3, v5, :cond_b

    const-string p0, "gb18030"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_b
    if-le p0, v3, :cond_c

    if-lt p0, v5, :cond_c

    :goto_5
    const-string/jumbo p0, "utf-8"

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkCodingTypeWithoutFlag: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Landroidx/concurrent/futures/b;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "\ufeff"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v3, v4, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :cond_e
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20

    invoke-static {v1, p0}, Lcom/android/camera/i5;->u(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f140e4f

    invoke-static {v1, v3, v2}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "readTxt: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getText()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0, p0}, Lcom/android/camera/i5;->u(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readWordDoc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPrompterTextUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;

    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->getText()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0, p0}, Lcom/android/camera/i5;->u(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readWordDocx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPrompterTextUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lxl/r;

    if-eqz v0, :cond_0

    check-cast p0, Lxl/r;

    iget-object p0, p0, Lxl/r;->a:Ljava/lang/Throwable;

    invoke-static {p0}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final s(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqn/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static u(CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, p0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lt7/u;->a:Ljava/lang/String;

    sget-object v0, Lw7/a;->a:Lw7/a$a;

    invoke-virtual {v0}, Lw7/a$a;->b()V

    invoke-static {p0}, Lw7/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initStorage sd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sput-object p0, Lt7/u;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lt7/u;->b:Ljava/lang/String;

    const-string v1, "/DCIM/Camera"

    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sput p0, Lt7/u;->j:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lt7/u;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera/Raw"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sput p0, Lt7/u;->l:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lt7/u;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lt7/u;->l()Z

    move-result p0

    sget v0, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpf/a;->priority_storage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, Lt7/u;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v1, Lt7/u;->a:Ljava/lang/String;

    :goto_2
    sput-object v1, Lt7/u;->c:Ljava/lang/String;

    sput-object v1, Lt7/u;->d:Ljava/lang/String;

    invoke-static {}, Lt7/u;->A()V

    if-eqz p0, :cond_5

    const-string p0, "pref_priority_storage"

    invoke-static {p0, v0}, Lab/o;->g(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
