.class public final enum Lwi/y1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi/y1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lwi/y1;

.field public static final enum P:Lwi/y1;

.field public static final enum Q:Lwi/y1;

.field public static final enum U:Lwi/y1;

.field public static final enum V:Lwi/y1;

.field public static final enum W:Lwi/y1;

.field public static final enum Y:Lwi/y1;

.field public static final enum Z:Lwi/y1;

.field public static final enum a0:Lwi/y1;

.field public static final enum b:Lwi/y1;

.field public static final enum b0:Lwi/y1;

.field public static final enum c:Lwi/y1;

.field public static final enum c0:Lwi/y1;

.field public static final enum d:Lwi/y1;

.field public static final enum d0:Lwi/y1;

.field public static final enum e:Lwi/y1;

.field public static final enum e0:Lwi/y1;

.field public static final enum f:Lwi/y1;

.field public static final enum f0:Lwi/y1;

.field public static final enum g:Lwi/y1;

.field public static final enum g0:Lwi/y1;

.field public static final enum h:Lwi/y1;

.field public static final synthetic h0:[Lwi/y1;

.field public static final enum i:Lwi/y1;

.field public static final enum j:Lwi/y1;

.field public static final enum k:Lwi/y1;

.field public static final enum l:Lwi/y1;

.field public static final enum m:Lwi/y1;

.field public static final enum n:Lwi/y1;

.field public static final enum o:Lwi/y1;

.field public static final enum p:Lwi/y1;

.field public static final enum q:Lwi/y1;

.field public static final enum r:Lwi/y1;

.field public static final enum t:Lwi/y1;

.field public static final enum u:Lwi/y1;

.field public static final enum w:Lwi/y1;

.field public static final enum x:Lwi/y1;

.field public static final enum y:Lwi/y1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, Lwi/y1;

    const-string v1, "Registration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwi/y1;->b:Lwi/y1;

    new-instance v1, Lwi/y1;

    const-string v2, "UnRegistration"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwi/y1;->c:Lwi/y1;

    new-instance v2, Lwi/y1;

    const-string v5, "Subscription"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwi/y1;->d:Lwi/y1;

    new-instance v5, Lwi/y1;

    const-string v7, "UnSubscription"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwi/y1;->e:Lwi/y1;

    new-instance v7, Lwi/y1;

    const-string v9, "SendMessage"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v8, v10}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwi/y1;->f:Lwi/y1;

    new-instance v9, Lwi/y1;

    const-string v11, "AckMessage"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lwi/y1;->g:Lwi/y1;

    new-instance v11, Lwi/y1;

    const-string v13, "SetConfig"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v12, v14}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lwi/y1;->h:Lwi/y1;

    new-instance v13, Lwi/y1;

    const-string v15, "ReportFeedback"

    const/16 v12, 0x8

    invoke-direct {v13, v15, v14, v12}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lwi/y1;->i:Lwi/y1;

    new-instance v15, Lwi/y1;

    const-string v14, "Notification"

    const/16 v10, 0x9

    invoke-direct {v15, v14, v12, v10}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lwi/y1;->j:Lwi/y1;

    new-instance v14, Lwi/y1;

    const-string v12, "Command"

    const/16 v8, 0xa

    invoke-direct {v14, v12, v10, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lwi/y1;->k:Lwi/y1;

    new-instance v12, Lwi/y1;

    const-string v10, "MultiConnectionBroadcast"

    const/16 v6, 0xb

    invoke-direct {v12, v10, v8, v6}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lwi/y1;->l:Lwi/y1;

    new-instance v10, Lwi/y1;

    const-string v8, "MultiConnectionResult"

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lwi/y1;->m:Lwi/y1;

    new-instance v8, Lwi/y1;

    const-string v6, "ConnectionKick"

    const/16 v3, 0xd

    invoke-direct {v8, v6, v4, v3}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lwi/y1;->n:Lwi/y1;

    new-instance v6, Lwi/y1;

    const-string v4, "ApnsMessage"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    invoke-direct {v6, v4, v3, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwi/y1;->o:Lwi/y1;

    new-instance v4, Lwi/y1;

    const-string v3, "IOSDeviceTokenWrite"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    invoke-direct {v4, v3, v8, v6}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwi/y1;->p:Lwi/y1;

    new-instance v3, Lwi/y1;

    const-string v8, "SaveInvalidRegId"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-direct {v3, v8, v6, v4}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwi/y1;->q:Lwi/y1;

    new-instance v8, Lwi/y1;

    const-string v6, "ApnsCertChanged"

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-direct {v8, v6, v4, v3}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lwi/y1;->r:Lwi/y1;

    new-instance v6, Lwi/y1;

    const-string v4, "RegisterDevice"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v3, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwi/y1;->t:Lwi/y1;

    new-instance v4, Lwi/y1;

    const-string v3, "ExpandTopicInXmq"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    invoke-direct {v4, v3, v8, v6}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwi/y1;->u:Lwi/y1;

    new-instance v3, Lwi/y1;

    const-string v8, "SendMessageNew"

    move-object/from16 v22, v4

    const/16 v4, 0x16

    invoke-direct {v3, v8, v6, v4}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwi/y1;->w:Lwi/y1;

    new-instance v8, Lwi/y1;

    const-string v6, "ExpandTopicInXmqNew"

    const/16 v4, 0x14

    move-object/from16 v23, v3

    const/16 v3, 0x17

    invoke-direct {v8, v6, v4, v3}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lwi/y1;->x:Lwi/y1;

    new-instance v4, Lwi/y1;

    const-string v6, "DeleteInvalidMessage"

    const/16 v3, 0x15

    move-object/from16 v24, v8

    const/16 v8, 0x18

    invoke-direct {v4, v6, v3, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwi/y1;->y:Lwi/y1;

    new-instance v3, Lwi/y1;

    const-string v6, "BadAction"

    const/16 v8, 0x63

    move-object/from16 v25, v4

    const/16 v4, 0x16

    invoke-direct {v3, v6, v4, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwi/y1;->O:Lwi/y1;

    new-instance v4, Lwi/y1;

    const-string v6, "Presence"

    const/16 v8, 0x64

    move-object/from16 v26, v3

    const/16 v3, 0x17

    invoke-direct {v4, v6, v3, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwi/y1;->P:Lwi/y1;

    new-instance v3, Lwi/y1;

    const-string v6, "FetchOfflineMessage"

    const/16 v8, 0x65

    move-object/from16 v27, v4

    const/16 v4, 0x18

    invoke-direct {v3, v6, v4, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwi/y1;->Q:Lwi/y1;

    new-instance v4, Lwi/y1;

    const/16 v6, 0x19

    const/16 v8, 0x66

    move-object/from16 v28, v3

    const-string v3, "SaveJob"

    invoke-direct {v4, v3, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwi/y1;->U:Lwi/y1;

    new-instance v3, Lwi/y1;

    const/16 v6, 0x1a

    const/16 v8, 0x67

    move-object/from16 v29, v4

    const-string v4, "Broadcast"

    invoke-direct {v3, v4, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwi/y1;->V:Lwi/y1;

    new-instance v4, Lwi/y1;

    const/16 v6, 0x1b

    const/16 v8, 0x68

    move-object/from16 v30, v3

    const-string v3, "BatchPresence"

    invoke-direct {v4, v3, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwi/y1;->W:Lwi/y1;

    new-instance v3, Lwi/y1;

    const/16 v6, 0x1c

    const/16 v8, 0x69

    move-object/from16 v31, v4

    const-string v4, "BatchMessage"

    invoke-direct {v3, v4, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwi/y1;->Y:Lwi/y1;

    new-instance v4, Lwi/y1;

    const/16 v6, 0x1d

    const/16 v8, 0x6b

    move-object/from16 v32, v3

    const-string v3, "StatCounter"

    invoke-direct {v4, v3, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwi/y1;->Z:Lwi/y1;

    new-instance v3, Lwi/y1;

    const/16 v6, 0x1e

    const/16 v8, 0x6c

    move-object/from16 v33, v4

    const-string v4, "FetchTopicMessage"

    invoke-direct {v3, v4, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwi/y1;->a0:Lwi/y1;

    new-instance v4, Lwi/y1;

    const/16 v6, 0x1f

    const/16 v8, 0x6d

    move-object/from16 v34, v3

    const-string v3, "DeleteAliasCache"

    invoke-direct {v4, v3, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwi/y1;->b0:Lwi/y1;

    new-instance v3, Lwi/y1;

    const/16 v6, 0x20

    const/16 v8, 0x6e

    move-object/from16 v35, v4

    const-string v4, "UpdateRegistration"

    invoke-direct {v3, v4, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwi/y1;->c0:Lwi/y1;

    new-instance v4, Lwi/y1;

    const/16 v6, 0x21

    const/16 v8, 0x70

    move-object/from16 v36, v3

    const-string v3, "BatchMessageNew"

    invoke-direct {v4, v3, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwi/y1;->d0:Lwi/y1;

    new-instance v3, Lwi/y1;

    const/16 v6, 0x22

    const/16 v8, 0x71

    move-object/from16 v37, v4

    const-string v4, "PublicWelfareMessage"

    invoke-direct {v3, v4, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwi/y1;->e0:Lwi/y1;

    new-instance v4, Lwi/y1;

    const/16 v6, 0x23

    const/16 v8, 0x72

    move-object/from16 v38, v3

    const-string v3, "RevokeMessage"

    invoke-direct {v4, v3, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwi/y1;->f0:Lwi/y1;

    new-instance v3, Lwi/y1;

    const/16 v6, 0x24

    const/16 v8, 0xc8

    move-object/from16 v39, v4

    const-string v4, "SimulatorJob"

    invoke-direct {v3, v4, v6, v8}, Lwi/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwi/y1;->g0:Lwi/y1;

    const/16 v4, 0x25

    new-array v4, v4, [Lwi/y1;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v3, v4, v0

    sput-object v4, Lwi/y1;->h0:[Lwi/y1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwi/y1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/y1;
    .locals 1

    const-class v0, Lwi/y1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi/y1;

    return-object p0
.end method

.method public static values()[Lwi/y1;
    .locals 1

    sget-object v0, Lwi/y1;->h0:[Lwi/y1;

    invoke-virtual {v0}, [Lwi/y1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi/y1;

    return-object v0
.end method
