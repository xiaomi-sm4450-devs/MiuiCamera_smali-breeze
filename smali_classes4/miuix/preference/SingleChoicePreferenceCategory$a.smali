.class public final Lmiuix/preference/SingleChoicePreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)V
    .locals 1

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->d(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->g(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->e(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreference;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    instance-of v3, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object v4, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    if-eqz v4, :cond_1

    check-cast v4, Lmiuix/preference/SingleChoicePreferenceCategory$b;

    iget-object v4, v4, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-eq v3, v4, :cond_5

    :cond_1
    invoke-virtual {v3}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v4

    invoke-interface {v4, v3, p2}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->d(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->g(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->e(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreference;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setValue(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {v1, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_6
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
