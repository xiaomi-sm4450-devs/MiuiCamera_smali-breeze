.class public Lmiuix/internal/widget/GroupButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lgm/a$c;->state_first_v:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->b:[I

    new-array v1, v0, [I

    sget v2, Lgm/a$c;->state_middle_v:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->c:[I

    new-array v1, v0, [I

    sget v2, Lgm/a$c;->state_last_v:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->d:[I

    new-array v1, v0, [I

    sget v2, Lgm/a$c;->state_first_h:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->e:[I

    new-array v1, v0, [I

    sget v2, Lgm/a$c;->state_middle_h:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->f:[I

    new-array v1, v0, [I

    sget v2, Lgm/a$c;->state_last_h:I

    aput v2, v1, v3

    sput-object v1, Lmiuix/internal/widget/GroupButton;->g:[I

    new-array v0, v0, [I

    sget v1, Lgm/a$c;->state_single_h:I

    aput v1, v0, v3

    sput-object v0, Lmiuix/internal/widget/GroupButton;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lgm/a$m;->GroupButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, Lgm/a$m;->GroupButton_primaryButton:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/internal/widget/GroupButton;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p0
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    move v8, v7

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v2, :cond_1

    move v7, v3

    :cond_1
    if-le v5, v2, :cond_2

    move v8, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ne v6, v4, :cond_4

    move v3, v4

    :cond_4
    sget-object v0, Lmiuix/internal/widget/GroupButton;->h:[I

    if-ne v1, v4, :cond_8

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    invoke-static {p0, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    if-nez v3, :cond_7

    if-eqz v7, :cond_5

    sget-object p1, Lmiuix/internal/widget/GroupButton;->b:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    sget-object p1, Lmiuix/internal/widget/GroupButton;->d:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_1

    :cond_6
    sget-object p1, Lmiuix/internal/widget/GroupButton;->c:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    add-int/2addr p1, v4

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    if-eqz v3, :cond_9

    invoke-static {p0, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_3

    :cond_9
    sget-object p1, Lmiuix/internal/widget/GroupButton;->g:[I

    sget-object v0, Lmiuix/internal/widget/GroupButton;->e:[I

    if-eqz v7, :cond_b

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v0

    :goto_2
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v1, :cond_c

    move-object p1, v0

    :cond_c
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_3

    :cond_d
    sget-object p1, Lmiuix/internal/widget/GroupButton;->f:[I

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :goto_3
    return-object p0

    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method
