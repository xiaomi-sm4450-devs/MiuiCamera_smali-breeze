.class public Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Llm/b;)Llm/a;
    .locals 7

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    new-instance p0, Llm/a;

    invoke-direct {p0}, Llm/a;-><init>()V

    iget p1, p2, Llm/b;->f:I

    iget-boolean v0, p2, Llm/b;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_f

    const/16 v0, 0x3c0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float v0, p1

    iget v3, p2, Llm/b;->c:I

    int-to-float v4, v3

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    cmpg-float v0, v0, v4

    const/4 v4, 0x1

    const/16 v5, 0x280

    const/4 v6, 0x2

    if-gez v0, :cond_5

    iget p2, p2, Llm/b;->a:I

    const/16 v0, 0x19a

    if-ne p2, v6, :cond_1

    if-gt v3, v5, :cond_2

    :cond_1
    if-le p1, v0, :cond_4

    :cond_2
    iput v1, p0, Llm/a;->a:I

    iput-boolean v1, p0, Llm/a;->b:Z

    if-ge p1, v0, :cond_3

    iput v6, p0, Llm/a;->c:I

    goto/16 :goto_3

    :cond_3
    iput v2, p0, Llm/a;->c:I

    goto/16 :goto_3

    :cond_4
    iput-boolean v4, p0, Llm/a;->b:Z

    iput v6, p0, Llm/a;->c:I

    goto/16 :goto_3

    :cond_5
    iget p1, p2, Llm/b;->a:I

    if-ne p1, v6, :cond_6

    if-gt v3, v5, :cond_a

    :cond_6
    if-ne p1, v4, :cond_7

    iget v0, p2, Llm/b;->d:I

    if-gt v3, v0, :cond_a

    :cond_7
    const/4 v0, 0x4

    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_9

    :cond_8
    iget p1, p2, Llm/b;->d:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v3, 0x226

    if-gt p1, v3, :cond_9

    iget p1, p2, Llm/b;->c:I

    iget v3, p2, Llm/b;->d:I

    if-gt p1, v3, :cond_a

    :cond_9
    iget p1, p2, Llm/b;->a:I

    if-ne p1, v0, :cond_b

    iget p1, p2, Llm/b;->c:I

    iget v0, p2, Llm/b;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_b

    :cond_a
    iput v1, p0, Llm/a;->a:I

    iput-boolean v1, p0, Llm/a;->b:Z

    goto :goto_1

    :cond_b
    iget p1, p2, Llm/b;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_c

    move p1, v4

    goto :goto_0

    :cond_c
    move p1, v1

    :goto_0
    if-eqz p1, :cond_d

    iget p1, p2, Llm/b;->a:I

    if-eq p1, v6, :cond_d

    iget p1, p2, Llm/b;->d:I

    int-to-float p1, p1

    iget p2, p2, Llm/b;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3fd9999a    # 1.7f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_e

    iput v1, p0, Llm/a;->a:I

    iput-boolean v1, p0, Llm/a;->b:Z

    goto :goto_1

    :cond_d
    iput-boolean v4, p0, Llm/a;->b:Z

    :cond_e
    :goto_1
    iput v2, p0, Llm/a;->c:I

    goto :goto_3

    :cond_f
    :goto_2
    iput v1, p0, Llm/a;->a:I

    iput-boolean v1, p0, Llm/a;->b:Z

    iput v2, p0, Llm/a;->c:I

    goto :goto_3

    :cond_10
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method
