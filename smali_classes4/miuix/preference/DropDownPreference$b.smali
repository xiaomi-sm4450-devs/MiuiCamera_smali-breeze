.class public final Lmiuix/preference/DropDownPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->notifyChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$b;->a:Lmiuix/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$b;->a:Lmiuix/preference/DropDownPreference;

    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->a:Lmm/a;

    invoke-virtual {p0}, Lmm/a;->notifyDataSetChanged()V

    return-void
.end method
