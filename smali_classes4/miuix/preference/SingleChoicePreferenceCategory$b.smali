.class public final Lmiuix/preference/SingleChoicePreferenceCategory$b;
.super Lmiuix/preference/SingleChoicePreferenceCategory$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lmiuix/preference/SingleChoicePreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/SingleChoicePreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;-><init>(Landroid/widget/Checkable;)V

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    return-void
.end method
