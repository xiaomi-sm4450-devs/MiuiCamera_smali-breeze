.class public final Lmiuix/pickerwidget/widget/NumberPicker$j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$j$a;
    }
.end annotation


# static fields
.field public static final a:Lmiuix/pickerwidget/widget/NumberPicker$j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$j$a;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/NumberPicker$j$a;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker$j;->a:Lmiuix/pickerwidget/widget/NumberPicker$j$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    sget-object v1, Lmiuix/pickerwidget/widget/NumberPicker$j;->a:Lmiuix/pickerwidget/widget/NumberPicker$j$a;

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->a:Landroidx/collection/ArraySet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->b:Landroid/media/SoundPool;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/media/SoundPool;->release()V

    const/4 p0, 0x0

    iput-object p0, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->b:Landroid/media/SoundPool;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-object v2, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->b:Landroid/media/SoundPool;

    if-eqz v2, :cond_4

    iget-wide v3, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->d:J

    sub-long v3, p0, v3

    const-wide/16 v5, 0x32

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget v3, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    iput-wide p0, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->d:J

    goto :goto_0

    :cond_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->b:Landroid/media/SoundPool;

    if-nez v2, :cond_3

    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->b:Landroid/media/SoundPool;

    sget v3, Lao/g;->number_picker_value_change:I

    invoke-virtual {v2, p0, v3, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->c:I

    :cond_3
    iget-object p0, v1, Lmiuix/pickerwidget/widget/NumberPicker$j$a;->a:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
