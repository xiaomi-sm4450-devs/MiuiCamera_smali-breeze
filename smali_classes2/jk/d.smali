.class public final enum Ljk/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum M:Ljk/d;

.field public static final enum O:Ljk/d;

.field public static final enum P:Ljk/d;

.field public static final enum Q:Ljk/d;

.field public static final synthetic U:[Ljk/d;

.field public static final enum a:Ljk/d;

.field public static final enum b:Ljk/d;

.field public static final enum c:Ljk/d;

.field public static final enum d:Ljk/d;

.field public static final enum e:Ljk/d;

.field public static final enum f:Ljk/d;

.field public static final enum g:Ljk/d;

.field public static final enum h:Ljk/d;

.field public static final enum i:Ljk/d;

.field public static final enum j:Ljk/d;

.field public static final enum k:Ljk/d;

.field public static final enum l:Ljk/d;

.field public static final enum m:Ljk/d;

.field public static final enum n:Ljk/d;

.field public static final enum o:Ljk/d;

.field public static final enum p:Ljk/d;

.field public static final enum q:Ljk/d;

.field public static final enum r:Ljk/d;

.field public static final enum t:Ljk/d;

.field public static final enum u:Ljk/d;

.field public static final enum w:Ljk/d;

.field public static final enum x:Ljk/d;

.field public static final enum y:Ljk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Ljk/d;

    const-string v1, "RENDERER_BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/d;->a:Ljk/d;

    new-instance v1, Ljk/d;

    const-string v3, "RENDERER_BLUR_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljk/d;->b:Ljk/d;

    new-instance v3, Ljk/d;

    const-string v5, "RENDERER_BLUR_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljk/d;->c:Ljk/d;

    new-instance v5, Ljk/d;

    const-string v7, "RENDERER_COLOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljk/d;->d:Ljk/d;

    new-instance v7, Ljk/d;

    const-string v9, "RENDERER_FILTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljk/d;->e:Ljk/d;

    new-instance v9, Ljk/d;

    const-string v11, "RENDERER_FILTER_COVER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljk/d;->f:Ljk/d;

    new-instance v11, Ljk/d;

    const-string v13, "RENDERER_SOFT_FOCUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljk/d;->g:Ljk/d;

    new-instance v13, Ljk/d;

    const-string v15, "RENDERER_BLACK_SOFT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljk/d;->h:Ljk/d;

    new-instance v15, Ljk/d;

    const-string v14, "RENDERER_WHITE_SOFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljk/d;->i:Ljk/d;

    new-instance v14, Ljk/d;

    const-string v12, "RENDERER_BEAUTY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljk/d;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljk/d;

    const-string v10, "RENDERER_TILT_CIRCLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljk/d;->j:Ljk/d;

    new-instance v10, Ljk/d;

    const-string v8, "RENDERER_TILT_PARALLEL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljk/d;->k:Ljk/d;

    new-instance v8, Ljk/d;

    const-string v6, "RENDERER_KALEIDOSCOPE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljk/d;->l:Ljk/d;

    new-instance v6, Ljk/d;

    const-string v4, "RENDERER_COMPUTE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljk/d;->m:Ljk/d;

    new-instance v4, Ljk/d;

    const-string v2, "RENDERER_CV_FILTER"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljk/d;->n:Ljk/d;

    new-instance v2, Ljk/d;

    const-string v6, "RENDERER_TONE_FILTER"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljk/d;->o:Ljk/d;

    new-instance v6, Ljk/d;

    const-string v4, "RENDERER_VIBRANCE_FILTER"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljk/d;->p:Ljk/d;

    new-instance v4, Ljk/d;

    const-string v2, "RENDERER_PORTRAIT_STYLE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljk/d;->q:Ljk/d;

    new-instance v2, Ljk/d;

    const-string v6, "RENDERER_PREVIEW"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljk/d;->r:Ljk/d;

    new-instance v6, Ljk/d;

    const-string v4, "RENDERER_SCREEN_SHOT"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljk/d;->t:Ljk/d;

    new-instance v4, Ljk/d;

    const-string v2, "RENDERER_ANIMATION"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljk/d;->u:Ljk/d;

    new-instance v2, Ljk/d;

    const-string v6, "RENDERER_RECORD"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ljk/d;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljk/d;

    const-string v4, "RENDERER_ZEBRA"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljk/d;->w:Ljk/d;

    new-instance v2, Ljk/d;

    const-string v4, "RENDERER_FOCUS_PEAK"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljk/d;->x:Ljk/d;

    new-instance v4, Ljk/d;

    const-string v6, "RENDERER_TYPE_YUV2RGB"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljk/d;->y:Ljk/d;

    new-instance v2, Ljk/d;

    const-string v6, "RENDERER_TYPE_YUV4442RGB"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljk/d;->M:Ljk/d;

    new-instance v4, Ljk/d;

    const-string v6, "RENDERER_TYPE_RGB2YUV"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljk/d;->O:Ljk/d;

    new-instance v2, Ljk/d;

    const-string v6, "RENDERER_TYPE_NORMAL"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljk/d;->P:Ljk/d;

    new-instance v4, Ljk/d;

    const-string v6, "RENDERER_TYPE_SOFT_LIGHT_RING"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Ljk/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljk/d;->Q:Ljk/d;

    const/16 v2, 0x1d

    new-array v2, v2, [Ljk/d;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    sput-object v2, Ljk/d;->U:[Ljk/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljk/d;
    .locals 1

    const-class v0, Ljk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk/d;

    return-object p0
.end method

.method public static values()[Ljk/d;
    .locals 1

    sget-object v0, Ljk/d;->U:[Ljk/d;

    invoke-virtual {v0}, [Ljk/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk/d;

    return-object v0
.end method
