.class public Lmiuix/preference/SingleChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/SingleChoicePreferenceCategory$c;,
        Lmiuix/preference/SingleChoicePreferenceCategory$d;,
        Lmiuix/preference/SingleChoicePreferenceCategory$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/CharSequence;

.field public final b:[Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public g:Lmiuix/preference/SingleChoicePreferenceCategory$d;

.field public final h:Z

.field public final i:Lmiuix/preference/SingleChoicePreferenceCategory$a;


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
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    .line 5
    new-instance v1, Lmiuix/preference/SingleChoicePreferenceCategory$a;

    invoke-direct {v1, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$a;-><init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    iput-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    .line 6
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f:Landroid/content/Context;

    .line 7
    sget-object v1, Lko/t;->ChoicePreferenceCategory:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lko/t;->ChoicePreferenceCategory_android_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    .line 9
    sget p2, Lko/t;->ChoicePreferenceCategory_android_entryValues:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    .line 10
    sget p2, Lko/t;->ChoicePreferenceCategory_summaries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    .line 11
    sget p2, Lko/t;->ChoicePreferenceCategory_cardGroupEnabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static d(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;
    .locals 1

    instance-of v0, p0, Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;

    check-cast p0, Lmiuix/preference/SingleChoicePreference;

    invoke-direct {v0, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$b;-><init>(Lmiuix/preference/SingleChoicePreference;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SingleChoicePreference can be added to SingleChoicePreference2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)Z
    .locals 3
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->d(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p1

    iget-object v1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    iput-object v2, v1, Lmiuix/preference/SingleChoicePreference;->b:Lko/d;

    :cond_0
    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    if-nez v2, :cond_1

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already has a checked item, please check state of new add preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    iget-object v1, v1, Lmiuix/preference/SingleChoicePreference;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->setChecked(Z)V

    :cond_3
    return p1
.end method

.method public final e(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V
    .locals 4

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V
    .locals 3

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/preference/SingleChoicePreferenceCategory$b;

    iget-object v1, v1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object v2, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    :cond_1
    return-void
.end method

.method public final onAttached()V
    .locals 8

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lmiuix/preference/SingleChoicePreference;

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f:Landroid/content/Context;

    invoke-direct {v5, v7, v6}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v4, v5, Lmiuix/preference/SingleChoicePreference;->e:Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v5}, Lmiuix/preference/SingleChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

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

    const-class v1, Lmiuix/preference/SingleChoicePreferenceCategory$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setValue(Ljava/lang/String;)V

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
    new-instance v1, Lmiuix/preference/SingleChoicePreferenceCategory$c;

    invoke-direct {v1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    iput-object p0, v1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Ljava/lang/String;

    return-object v1
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setValue(Ljava/lang/String;)V

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

.method public final setValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method
