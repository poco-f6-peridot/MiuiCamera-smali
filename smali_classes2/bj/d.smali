.class public final enum Lbj/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lbj/d;

.field public static final enum P:Lbj/d;

.field public static final synthetic Q:[Lbj/d;

.field public static final enum a:Lbj/d;

.field public static final enum b:Lbj/d;

.field public static final enum c:Lbj/d;

.field public static final enum d:Lbj/d;

.field public static final enum e:Lbj/d;

.field public static final enum f:Lbj/d;

.field public static final enum g:Lbj/d;

.field public static final enum h:Lbj/d;

.field public static final enum i:Lbj/d;

.field public static final enum j:Lbj/d;

.field public static final enum k:Lbj/d;

.field public static final enum l:Lbj/d;

.field public static final enum m:Lbj/d;

.field public static final enum n:Lbj/d;

.field public static final enum o:Lbj/d;

.field public static final enum p:Lbj/d;

.field public static final enum q:Lbj/d;

.field public static final enum r:Lbj/d;

.field public static final enum t:Lbj/d;

.field public static final enum u:Lbj/d;

.field public static final enum w:Lbj/d;

.field public static final enum x:Lbj/d;

.field public static final enum y:Lbj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Lbj/d;

    const-string v1, "RENDERER_BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbj/d;->a:Lbj/d;

    new-instance v1, Lbj/d;

    const-string v3, "RENDERER_BLUR_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbj/d;->b:Lbj/d;

    new-instance v3, Lbj/d;

    const-string v5, "RENDERER_BLUR_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbj/d;->c:Lbj/d;

    new-instance v5, Lbj/d;

    const-string v7, "RENDERER_COLOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbj/d;->d:Lbj/d;

    new-instance v7, Lbj/d;

    const-string v9, "RENDERER_FILTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbj/d;->e:Lbj/d;

    new-instance v9, Lbj/d;

    const-string v11, "RENDERER_FILTER_COVER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbj/d;->f:Lbj/d;

    new-instance v11, Lbj/d;

    const-string v13, "RENDERER_SOFT_FOCUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbj/d;->g:Lbj/d;

    new-instance v13, Lbj/d;

    const-string v15, "RENDERER_BEAUTY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lbj/d;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lbj/d;

    const-string v14, "RENDERER_TILT_CIRCLE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbj/d;->h:Lbj/d;

    new-instance v14, Lbj/d;

    const-string v12, "RENDERER_TILT_PARALLEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbj/d;->i:Lbj/d;

    new-instance v12, Lbj/d;

    const-string v10, "RENDERER_KALEIDOSCOPE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbj/d;->j:Lbj/d;

    new-instance v10, Lbj/d;

    const-string v8, "RENDERER_COMPUTE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbj/d;->k:Lbj/d;

    new-instance v8, Lbj/d;

    const-string v6, "RENDERER_CV_FILTER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbj/d;->l:Lbj/d;

    new-instance v6, Lbj/d;

    const-string v4, "RENDERER_TONE_FILTER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbj/d;->m:Lbj/d;

    new-instance v4, Lbj/d;

    const-string v2, "RENDERER_VIBRANCE_FILTER"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbj/d;->n:Lbj/d;

    new-instance v2, Lbj/d;

    const-string v6, "RENDERER_PORTRAIT_STYLE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbj/d;->o:Lbj/d;

    new-instance v6, Lbj/d;

    const-string v4, "RENDERER_PREVIEW"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbj/d;->p:Lbj/d;

    new-instance v4, Lbj/d;

    const-string v2, "RENDERER_SCREEN_SHOT"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbj/d;->q:Lbj/d;

    new-instance v2, Lbj/d;

    const-string v6, "RENDERER_ANIMATION"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbj/d;->r:Lbj/d;

    new-instance v6, Lbj/d;

    const-string v4, "RENDERER_RECORD"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lbj/d;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lbj/d;

    const-string v2, "RENDERER_ZEBRA"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbj/d;->t:Lbj/d;

    new-instance v2, Lbj/d;

    const-string v6, "RENDERER_FOCUS_PEAK"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbj/d;->u:Lbj/d;

    new-instance v6, Lbj/d;

    const-string v4, "RENDERER_TYPE_YUV2RGB"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbj/d;->w:Lbj/d;

    new-instance v2, Lbj/d;

    const-string v4, "RENDERER_TYPE_YUV4442RGB"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbj/d;->x:Lbj/d;

    new-instance v4, Lbj/d;

    const-string v6, "RENDERER_TYPE_RGB2YUV"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbj/d;->y:Lbj/d;

    new-instance v2, Lbj/d;

    const-string v6, "RENDERER_TYPE_NORMAL"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbj/d;->O:Lbj/d;

    new-instance v4, Lbj/d;

    const-string v6, "RENDERER_TYPE_SOFT_LIGHT_RING"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lbj/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbj/d;->P:Lbj/d;

    const/16 v2, 0x1b

    new-array v2, v2, [Lbj/d;

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

    aput-object v4, v2, v0

    sput-object v2, Lbj/d;->Q:[Lbj/d;

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

.method public static valueOf(Ljava/lang/String;)Lbj/d;
    .locals 1

    const-class v0, Lbj/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj/d;

    return-object p0
.end method

.method public static values()[Lbj/d;
    .locals 1

    sget-object v0, Lbj/d;->Q:[Lbj/d;

    invoke-virtual {v0}, [Lbj/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj/d;

    return-object v0
.end method
