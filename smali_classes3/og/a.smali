.class public final Log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Log/a;->a:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Log/a;->b:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Log/a;->c:Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Log/a;->d:Ljava/util/HashMap;

    const v0, 0x7f14062b

    const-string v13, "fashion01"

    const v3, 0x7f14062a

    const-string v14, "fashion02"

    const v5, 0x7f140626

    const-string v15, "fashion03"

    const v7, 0x7f140625

    const-string v8, "fashion04"

    move-object v1, v9

    move-object v2, v13

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v16, v8

    invoke-static/range {v0 .. v8}, La/c;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14062c

    const-string v8, "fashion05"

    const v3, 0x7f140623

    const-string v7, "dv01"

    const v5, 0x7f140624

    const-string v6, "dv02"

    const v17, 0x7f14062d

    const-string v4, "dv03"

    move-object v2, v8

    move-object/from16 v18, v4

    move-object v4, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v12

    move-object v12, v8

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, La/c;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140630

    const-string v8, "dv04"

    const v3, 0x7f140632

    const-string v7, "dv05"

    const v5, 0x7f140629

    const-string v6, "kaleidoscope01"

    const v21, 0x7f140627

    const-string v4, "kaleidoscope02"

    move-object v2, v8

    move-object/from16 v22, v4

    move-object v4, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v7, v21

    move-object/from16 v25, v8

    move-object/from16 v8, v22

    invoke-static/range {v0 .. v8}, La/c;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14062f

    const-string v8, "kaleidoscope03"

    const v3, 0x7f140628

    const-string v7, "kaleidoscope04"

    const v5, 0x7f140631

    const-string v6, "kaleidoscope05"

    const v21, 0x7f14062e

    const-string v4, "kaleidoscope06"

    move-object v2, v8

    move-object v9, v4

    move-object v4, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v7, v21

    move-object/from16 v28, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, La/c;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140635

    const-string v2, "music01"

    const v3, 0x7f140644

    const-string v4, "music02"

    const v5, 0x7f14063d

    const-string v6, "music03"

    const v7, 0x7f140651

    const-string v8, "music04"

    move-object v1, v10

    invoke-static/range {v0 .. v8}, La/c;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140647

    const-string v2, "music05"

    const v3, 0x7f140654

    const-string v4, "music06"

    const v5, 0x7f140650

    const-string v6, "music07"

    const v7, 0x7f14064e

    const-string v8, "music08"

    invoke-static/range {v0 .. v8}, La/c;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140657

    const-string v2, "music09"

    const v3, 0x7f140655

    const-string v4, "music10"

    const v5, 0x7f14063f

    const-string v6, "music11"

    const v7, 0x7f140648

    const-string v8, "music12"

    invoke-static/range {v0 .. v8}, La/c;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f14063b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "music13"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140652

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "music14"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140656

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "music15"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fashion_card"

    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fashion_outdoor"

    invoke-virtual {v11, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fashion_fireworks"

    invoke-virtual {v11, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fashion_film"

    move-object/from16 v1, v16

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fashion_projector"

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DV_dreamy"

    move-object/from16 v1, v20

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DV_dreamland"

    move-object/from16 v1, v19

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DV_vintage"

    move-object/from16 v1, v18

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DV_TV"

    move-object/from16 v1, v25

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DV_video"

    move-object/from16 v1, v24

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_polygon"

    move-object/from16 v1, v23

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_four_prism"

    move-object/from16 v1, v22

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_box"

    move-object/from16 v1, v28

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_horizontal"

    move-object/from16 v1, v27

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_vertical"

    move-object/from16 v1, v26

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kaleidscope_sapce"

    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "suggest_tab"

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "like_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Log/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method
