.class public interface abstract Lcom/android/camera/fragment/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static i(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "EXTRA_SMART_CTRL_STUB"

    return-object p0

    :pswitch_1
    const-string p0, "EXTRA_SCREEN_HINT_STUB"

    return-object p0

    :pswitch_2
    const-string p0, "EXTRA_DEBUG_INFO_STUB"

    return-object p0

    :pswitch_3
    const-string p0, "EXTRA_GL_ROOT_COVER"

    return-object p0

    :pswitch_4
    const-string p0, "HIGHER_LAYER"

    return-object p0

    :pswitch_5
    const-string p0, "MID_LAYER"

    return-object p0

    :pswitch_6
    const-string p0, "LOWER_LAYER"

    return-object p0

    :pswitch_7
    const-string p0, "MENU_ROOT"

    return-object p0

    :pswitch_8
    const-string p0, "EXTRA_TOP_BAR"

    return-object p0

    :pswitch_9
    const-string p0, "TOP_ALERT"

    return-object p0

    :pswitch_a
    const-string p0, "PREVIEW_ROOT"

    return-object p0

    :pswitch_b
    const-string p0, "GALLERY"

    return-object p0

    :pswitch_c
    const-string p0, "POST_VIEW"

    return-object p0

    :pswitch_d
    const-string p0, "BEAUTY_PANEL"

    return-object p0

    :pswitch_e
    const-string p0, "POPUP_TIPS"

    return-object p0

    :pswitch_f
    const-string p0, "MAIN_CONTENT"

    return-object p0

    :pswitch_10
    const-string p0, "DUAL_CAMERA"

    return-object p0

    :pswitch_11
    const-string p0, "TOP_BAR"

    return-object p0

    :pswitch_12
    const-string p0, "MODE_SELECTOR"

    return-object p0

    :pswitch_13
    const-string p0, "BOTTOM_BAR"

    return-object p0

    :pswitch_14
    const-string p0, "ROOT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid view container type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x7f0b06fd

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0b069b

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0b01f6

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0b0362

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0b053a

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0b053c

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0b053b

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0b04d3

    goto :goto_0

    :pswitch_8
    const p0, 0x7f0b02ed

    goto :goto_0

    :pswitch_9
    const p0, 0x7f0b07d8

    goto :goto_0

    :pswitch_a
    const p0, 0x7f0b0624

    goto :goto_0

    :pswitch_b
    const p0, 0x7f0b0357

    goto :goto_0

    :pswitch_c
    const p0, 0x7f0b0353

    goto :goto_0

    :pswitch_d
    const p0, 0x7f0b00e8

    goto :goto_0

    :pswitch_e
    const p0, 0x7f0b00f3

    goto :goto_0

    :pswitch_f
    const p0, 0x7f0b047d

    goto :goto_0

    :pswitch_10
    const p0, 0x7f0b00f2

    goto :goto_0

    :pswitch_11
    const p0, 0x7f0b047f

    goto :goto_0

    :pswitch_12
    const p0, 0x7f0b0537

    goto :goto_0

    :pswitch_13
    const p0, 0x7f0b00e3

    goto :goto_0

    :pswitch_14
    const p0, 0x7f0b0113

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
