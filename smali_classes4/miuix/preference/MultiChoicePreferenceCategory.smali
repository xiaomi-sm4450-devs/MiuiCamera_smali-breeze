.class public Lmiuix/preference/MultiChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/MultiChoicePreferenceCategory$d;,
        Lmiuix/preference/MultiChoicePreferenceCategory$b;,
        Lmiuix/preference/MultiChoicePreferenceCategory$c;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/CharSequence;

.field public final b:[Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Ljava/util/HashSet;

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Lmiuix/preference/MultiChoicePreferenceCategory$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lko/m;->choiceCategoryPreferenceStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/HashSet;

    .line 5
    new-instance v1, Lmiuix/preference/MultiChoicePreferenceCategory$a;

    invoke-direct {v1, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$a;-><init>(Lmiuix/preference/MultiChoicePreferenceCategory;)V

    iput-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->g:Lmiuix/preference/MultiChoicePreferenceCategory$a;

    .line 6
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->e:Landroid/content/Context;

    .line 7
    sget-object v1, Lko/t;->ChoicePreferenceCategory:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lko/t;->ChoicePreferenceCategory_android_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    .line 9
    sget p2, Lko/t;->ChoicePreferenceCategory_android_entryValues:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    .line 10
    sget p2, Lko/t;->ChoicePreferenceCategory_summaries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    .line 11
    sget p2, Lko/t;->ChoicePreferenceCategory_cardGroupEnabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static d(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$c;
    .locals 1

    instance-of v0, p0, Lmiuix/preference/MultiChoicePreference;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/MultiChoicePreferenceCategory$c;

    check-cast p0, Lmiuix/preference/MultiChoicePreference;

    invoke-direct {v0, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$c;-><init>(Lmiuix/preference/MultiChoicePreference;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SingleChoicePreference can be added to MultiChoicePreferenceCategory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)Z
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->d(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$c;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->g:Lmiuix/preference/MultiChoicePreferenceCategory$a;

    iget-object v3, v0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    iput-object v2, v3, Lmiuix/preference/MultiChoicePreference;->b:Lko/d;

    :cond_0
    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/HashSet;

    check-cast p1, Lmiuix/preference/MultiChoicePreference;

    iget-object p1, p1, Lmiuix/preference/MultiChoicePreference;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->setChecked(Z)V

    :cond_1
    return v1
.end method

.method public final onAttached()V
    .locals 8

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lmiuix/preference/MultiChoicePreference;

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->e:Landroid/content/Context;

    invoke-direct {v5, v7, v6}, Lmiuix/preference/MultiChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v4, v5, Lmiuix/preference/MultiChoicePreference;->e:Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v5}, Lmiuix/preference/MultiChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/MultiChoicePreferenceCategory$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmiuix/preference/MultiChoicePreferenceCategory$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/MultiChoicePreferenceCategory$d;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->setValues(Ljava/util/Set;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmiuix/preference/MultiChoicePreferenceCategory$d;

    invoke-direct {v1, v0}, Lmiuix/preference/MultiChoicePreferenceCategory$d;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/HashSet;

    iput-object p0, v1, Lmiuix/preference/MultiChoicePreferenceCategory$d;->a:Ljava/util/HashSet;

    return-object v1
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->setValues(Ljava/util/Set;)V

    return-void
.end method

.method public final removePreference(Landroidx/preference/Preference;)Z
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final setValues(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistStringSet(Ljava/util/Set;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
