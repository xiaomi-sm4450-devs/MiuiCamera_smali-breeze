.class public Lmiuix/preference/RadioButtonPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/RadioButtonPreferenceCategory$d;,
        Lmiuix/preference/RadioButtonPreferenceCategory$b;,
        Lmiuix/preference/RadioButtonPreferenceCategory$c;
    }
.end annotation


# instance fields
.field public a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

.field public final b:Z

.field public final c:Lmiuix/preference/RadioButtonPreferenceCategory$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    sget v0, Lko/m;->preferenceCategoryRadioStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    .line 3
    new-instance p3, Lmiuix/preference/RadioButtonPreferenceCategory$a;

    invoke-direct {p3, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$a;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    iput-object p3, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->c:Lmiuix/preference/RadioButtonPreferenceCategory$a;

    .line 4
    sget-object p3, Lko/t;->RadioButtonPreferenceCategory:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lko/t;->RadioButtonPreferenceCategory_toCardGroup:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->b:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static d(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;
    .locals 1

    instance-of v0, p0, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    check-cast p0, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {v0, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    return-object v0

    :cond_0
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$c;

    check-cast p0, Lmiuix/preference/RadioButtonPreference;

    invoke-direct {v0, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$c;-><init>(Lmiuix/preference/RadioButtonPreference;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_2

    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    check-cast p0, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {v0, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only RadioButtonPreference or RadioSetPreferenceCategory can be added to RadioButtonPreferenceCategory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-static {p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->d(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->c:Lmiuix/preference/RadioButtonPreferenceCategory$a;

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->b(Lmiuix/preference/RadioButtonPreferenceCategory$a;)V

    :cond_0
    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-nez v1, :cond_1

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already has a checked item, please check state of new add preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return p1
.end method

.method public final e(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 2

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    :cond_1
    return-void
.end method

.method public final removeAll()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    return-void
.end method

.method public final removePreference(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-static {p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->d(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->b(Lmiuix/preference/RadioButtonPreferenceCategory$a;)V

    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    iput-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    :cond_0
    return p1
.end method
