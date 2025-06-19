.class public Lmiuix/preference/DropDownPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/DropDownPreference$f;,
        Lmiuix/preference/DropDownPreference$g;,
        Lmiuix/preference/DropDownPreference$h;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:[Ljava/lang/CharSequence;


# instance fields
.field public a:Lmm/a;

.field public final b:Landroid/widget/ArrayAdapter;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lmiuix/appcompat/widget/Spinner;

.field public f:[Ljava/lang/CharSequence;

.field public g:[Ljava/lang/CharSequence;

.field public h:Landroidx/preference/PreferenceViewHolder;

.field public i:Z

.field public final j:F

.field public k:Z

.field public final l:Landroid/os/Handler;

.field public final m:Lmiuix/preference/DropDownPreference$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Landroid/util/AttributeSet;

    aput-object v3, v0, v1

    sput-object v0, Lmiuix/preference/DropDownPreference;->n:[Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/CharSequence;

    sput-object v0, Lmiuix/preference/DropDownPreference;->o:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lko/m;->dropdownPreferenceStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->i:Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v1, p0, Lmiuix/preference/DropDownPreference;->j:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->k:Z

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->l:Landroid/os/Handler;

    .line 8
    new-instance v2, Lmiuix/preference/DropDownPreference$a;

    invoke-direct {v2, p0}, Lmiuix/preference/DropDownPreference$a;-><init>(Lmiuix/preference/DropDownPreference;)V

    iput-object v2, p0, Lmiuix/preference/DropDownPreference;->m:Lmiuix/preference/DropDownPreference$a;

    .line 9
    sget-object v2, Lko/t;->DropDownPreference:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    sget v3, Lko/t;->DropDownPreference_adapter:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget v4, Lko/t;->DropDownPreference_dimVisible:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 15
    invoke-virtual {p3, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    .line 16
    sget-object v2, Lmiuix/preference/DropDownPreference;->n:[Ljava/lang/Class;

    .line 17
    invoke-virtual {p3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v1

    .line 18
    invoke-virtual {p3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {p3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t find Adapter: "

    .line 22
    invoke-static {p2, v3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t access non-public constructor "

    .line 25
    invoke-static {p2, v3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not instantiate the Adapter: "

    .line 28
    invoke-static {p2, v3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error creating Adapter "

    .line 31
    invoke-static {p2, v3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 33
    :cond_0
    new-instance v1, Lmiuix/preference/DropDownPreference$f;

    invoke-direct {v1, p1, p2, p3}, Lmiuix/preference/DropDownPreference$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 34
    :goto_0
    new-instance p1, Lmm/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lmiuix/preference/DropDownPreference$g;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    invoke-direct {p3, p0}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;)V

    .line 35
    sget v2, Lgm/a$j;->miuix_appcompat_simple_spinner_layout_integrated:I

    invoke-direct {p1, p2, v2, v1, p3}, Lmm/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lmm/a$a;)V

    .line 36
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->a:Lmm/a;

    .line 37
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of p2, p1, Lmiuix/preference/DropDownPreference$f;

    if-eqz p2, :cond_1

    .line 38
    check-cast p1, Lmiuix/preference/DropDownPreference$f;

    .line 39
    iget-object p2, p1, Lhm/a;->a:[Ljava/lang/CharSequence;

    .line 40
    iput-object p2, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    .line 41
    iget-object p1, p1, Lmiuix/preference/DropDownPreference$f;->f:[Ljava/lang/CharSequence;

    .line 42
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    new-array p3, p3, [Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    :goto_1
    if-ge v0, p2, :cond_2

    .line 45
    iget-object p3, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    .line 47
    :goto_2
    iput-boolean v4, p0, Lmiuix/preference/DropDownPreference;->k:Z

    return-void
.end method


# virtual methods
.method public final findSpinnerIndexOfValue(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final notifyChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Lmm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->l:Landroid/os/Handler;

    new-instance v1, Lmiuix/preference/DropDownPreference$b;

    invoke-direct {v1, p0}, Lmiuix/preference/DropDownPreference$b;-><init>(Lmiuix/preference/DropDownPreference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAttached()V
    .locals 5

    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lan/e;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->i:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v1, Lko/r;->miuix_preference_flexible_layout:I

    if-eq v0, v1, :cond_2

    sget v4, Lko/r;->miuix_dropdown_preference_flexible_layout:I

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->i:Z

    if-eqz v0, :cond_3

    sget v1, Lko/r;->miuix_dropdown_preference_flexible_layout:I

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->h:Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lan/e;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/DropDownPreference;->i:Z

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Lmm/a;

    invoke-virtual {v0}, Lmm/a;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lko/q;->spinner:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    instance-of v0, v0, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Lmm/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lko/r;->miuix_appcompat_simple_spinner_flexible_layout_integrated:I

    new-instance v5, Lmiuix/preference/DropDownPreference$g;

    invoke-direct {v5, p0}, Lmiuix/preference/DropDownPreference$g;-><init>(Lmiuix/preference/DropDownPreference;)V

    iget-object v6, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    invoke-direct {v0, v1, v4, v6, v5}, Lmm/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lmm/a$a;)V

    iput-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Lmm/a;

    :cond_2
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContextClickable(Z)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->a:Lmm/a;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lmiuix/preference/DropDownPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    new-instance v1, Lmiuix/preference/DropDownPreference$c;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/DropDownPreference$c;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    new-instance v1, Lmiuix/preference/DropDownPreference$d;

    invoke-direct {v1, p1}, Lmiuix/preference/DropDownPreference$d;-><init>(Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$h;)V

    iget-boolean v0, p0, Lmiuix/preference/DropDownPreference;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getWindowManagerFlag()I

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setWindowManagerFlags(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/Spinner;->getWindowManagerFlag()I

    move-result v1

    and-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setWindowManagerFlags(I)V

    :goto_2
    iget v0, p0, Lmiuix/preference/DropDownPreference;->j:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setDimAmount(F)V

    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lmiuix/preference/DropDownPreference$e;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/DropDownPreference$e;-><init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/DropDownPreference$h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmiuix/preference/DropDownPreference$h;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/DropDownPreference$h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmiuix/preference/DropDownPreference$h;

    invoke-direct {v1, v0}, Lmiuix/preference/DropDownPreference$h;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    iput-object p0, v1, Lmiuix/preference/DropDownPreference$h;->a:Ljava/lang/String;

    return-object v1
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final performClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->performClick()Z

    const-string p0, "DropDownPreference"

    const-string p1, "trigger from perform click"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setEntries([Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    iput-object p1, v0, Lhm/a;->a:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->e:Lmiuix/appcompat/widget/Spinner;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    return-void
.end method

.method public final setEntryValues([Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Lmiuix/preference/DropDownPreference$f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/preference/DropDownPreference$f;

    iput-object p1, v0, Lmiuix/preference/DropDownPreference$f;->f:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->a:Lmm/a;

    invoke-virtual {v0}, Lmm/a;->notifyDataSetChanged()V

    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lmiuix/preference/DropDownPreference;->d:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lmiuix/preference/DropDownPreference;->d:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    :cond_1
    return-void
.end method
