.class public final Leo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    iput-object p1, p0, Leo/b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Leo/b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->b()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->a()V

    return-void
.end method
