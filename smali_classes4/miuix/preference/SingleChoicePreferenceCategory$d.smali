.class public abstract Lmiuix/preference/SingleChoicePreferenceCategory$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/widget/Checkable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$d;->a:Landroid/widget/Checkable;

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$d;->a:Landroid/widget/Checkable;

    invoke-interface {p0}, Landroid/widget/Checkable;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$d;->a:Landroid/widget/Checkable;

    invoke-interface {p0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->setChecked(Z)V

    return-void
.end method
