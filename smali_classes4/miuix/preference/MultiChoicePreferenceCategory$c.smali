.class public final Lmiuix/preference/MultiChoicePreferenceCategory$c;
.super Lmiuix/preference/MultiChoicePreferenceCategory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lmiuix/preference/MultiChoicePreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/MultiChoicePreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;-><init>(Landroid/widget/Checkable;)V

    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    return-void
.end method
