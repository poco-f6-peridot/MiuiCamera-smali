.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:Z

.field public static r:Z

.field public static final s:Ljava/lang/Long;

.field public static t:I

.field public static final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7/a;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj7/a;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj7/a;->h:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lj7/a;->i:J

    sput-wide v0, Lj7/a;->j:J

    sput-wide v0, Lj7/a;->k:J

    sput-wide v0, Lj7/a;->l:J

    const/4 v0, 0x0

    sput v0, Lj7/a;->m:I

    sput v0, Lj7/a;->n:I

    sput v0, Lj7/a;->o:I

    sput v0, Lj7/a;->p:I

    sput-boolean v0, Lj7/a;->q:Z

    sput-boolean v0, Lj7/a;->r:Z

    const-wide/32 v1, 0x3b9aca00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lj7/a;->s:Ljava/lang/Long;

    sput v0, Lj7/a;->t:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lj7/a;->u:Landroid/util/SparseArray;

    const/16 v2, 0xa1

    const-string v3, "M_funTinyVideo_"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xb7

    const-string v3, "M_miLive_"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xb8

    const-string v3, "M_funArMimoji2_"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa3

    const-string v3, "M_capture_"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xa7

    const-string v4, "M_manual_"

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xab

    const-string v4, "M_portrait_"

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xa6

    const-string v4, "M_panorama_"

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xb0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xac

    const-string v4, "M_newSlowMotion_"

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xa2

    const-string v4, "M_recordVideo_"

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0xa9

    const-string v5, "M_fastMotion_"

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->wc()V

    const/16 v5, 0xcc

    const-string v6, "M_dual_video_"

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xad

    const-string v6, "M_superNight_"

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xd6

    const-string v6, "M_superNightVideo_"

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xaf

    const-string v6, "M_48mPixel_"

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0xb4

    const-string v6, "M_proVideo_"

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0xa4

    const-string v7, "M_cinemaster_"

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xb9

    const-string v8, "M_clone_"

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xba

    const-string v9, "M_Doc_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xd3

    const-string v9, "M_film_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xd0

    const-string v9, "M_film_exposuredelay_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xd4

    const-string v9, "M_film_paralleldream_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xcf

    const-string v9, "M_film_slow_shutter_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xd9

    const-string v9, "M_film_time_backflow_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xd5

    const-string v9, "M_film_time_freeze_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xbd

    const-string v9, "M_film_dolly_zoom_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xcd

    const-string v9, "M_ai_watermark_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xe0

    const-string v9, "M_cosmetic_mirror_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xe1

    const-string v9, "M_street_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xbb

    const-string v9, "M_ambilight_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xbc

    const-string v9, "M_superMoon_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xb3

    const-string v9, "M_liveVlog_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xd1

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xdb

    const-string v9, "M_vlog2.0_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xdc

    const-string v9, "M_Short_film_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xb6

    const-string v9, "M_idCard_"

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xd2

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xe3

    const-string v8, "M_movie_"

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lj7/a;->v:Landroid/util/SparseArray;

    const/16 v7, 0xa

    const-string v8, "shutter_button"

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v9, "volume"

    const/16 v10, 0x14

    invoke-virtual {v1, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x28

    const-string v11, "keycode_camera"

    invoke-virtual {v1, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x32

    const-string v11, "keycode_dpad"

    invoke-virtual {v1, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v9, "object_track"

    const/16 v11, 0x3c

    invoke-virtual {v1, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v9, "audio_capture"

    const/16 v12, 0x46

    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v9, "tap_shoot"

    const/16 v13, 0x50

    invoke-virtual {v1, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v9, "exposure_view"

    const/16 v14, 0x5a

    invoke-virtual {v1, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x64

    const-string v15, "hand_gesture"

    invoke-virtual {v1, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v9, "speech_shutter"

    const/16 v15, 0x6e

    invoke-virtual {v1, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x8c

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x96

    const-string v13, "suspend_shutter"

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0xaa

    const-string v13, "grip"

    invoke-virtual {v1, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v8, "remote_control"

    invoke-virtual {v1, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string v5, "lowest"

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    const-string v8, "lower"

    invoke-virtual {v1, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v8, "low"

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v8, "normal"

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v8, "high"

    const/4 v14, 0x4

    invoke-virtual {v1, v14, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v8, "higher"

    const/4 v15, 0x5

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v8, "highest"

    const/4 v9, 0x6

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lj7/a;->w:Landroid/util/SparseArray;

    const-string v8, "auto"

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v8, "1/8000s"

    const/16 v10, 0x7d

    invoke-virtual {v1, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x9c

    const-string v10, "1/6400s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0xc8

    const-string v10, "1/5000s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0xfa

    const-string v10, "1/4000s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x138

    const-string v10, "1/3200s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x190

    const-string v10, "1/2500s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x1f4

    const-string v10, "1/2000s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x271

    const-string v10, "1/1600s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x320

    const-string v10, "1/1250s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x3e8

    const-string v10, "1/1000s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x4e2

    const-string v10, "1/800s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x61a

    const-string v10, "1/640s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x7d0

    const-string v10, "1/500s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x9c4

    const-string v10, "1/400s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0xc35

    const-string v10, "1/320s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0xfa0

    const-string v10, "1/250s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x1388

    const-string v10, "1/200s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x186a

    const-string v10, "1/160s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x1f40

    const-string v10, "1/125s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x2710

    const-string v10, "1/100s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x30d4

    const-string v10, "1/80s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x411e

    const-string v10, "1/60s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x4e20

    const-string v10, "1/50s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v8, 0x61a8

    const-string v10, "1/40s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x8214

    const-string v10, "1/30s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x9c40

    const-string v10, "1/25s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0xc350

    const-string v10, "1/20s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x1048c

    const-string v10, "1/15s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x12c64

    const-string v10, "1/13s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x186a0

    const-string v10, "1/10s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x1e848

    const-string v10, "1/8s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x28b2c

    const-string v10, "1/6s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x30d40

    const-string v10, "1/5s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x3d090

    const-string v10, "1/4s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x514c8

    const-string v10, "0.3s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x61a80

    const-string v10, "0.4s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x7a120

    const-string v10, "0.5s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0xa2d78

    const-string v10, "0.6s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0xbbbe8

    const-string v10, "0.8s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0xf4240

    const-string v10, "1s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x1e8480

    const-string v10, "2s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x3d0900

    const-string v10, "4s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x7a1200

    const-string v10, "8s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0xf42400

    const-string v10, "16s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v8, 0x1e84800

    const-string v10, "32s"

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lj7/a;->x:Ljava/util/HashMap;

    const-string v8, "pref_old_beautify_level_key_capture"

    const-string v10, "attr_beauty_level"

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pref_beautify_skin_smooth_ratio_key"

    const-string v9, "attr_skin_smooth"

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "attr_skin_color"

    const-string v15, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {v1, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "pref_beautify_enlarge_eye_ratio_key"

    const-string v14, "attr_enlarge_eye"

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "pref_beautify_slim_face_ratio_key"

    const-string v11, "attr_slim_face"

    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "attr_select_skincolor"

    const-string v12, "pref_beautify_color_skin_ratio_key"

    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "attr_solid"

    const-string v13, "pref_beautify_solid_ratio_key"

    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "attr_whiten"

    const-string v5, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Leb/a;->t()V

    const-string v11, "attr_makeup"

    const-string v0, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "pref_beautify_nose_ratio_key"

    const-string v6, "attr_nose"

    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_risorius_ratio_key"

    const-string v11, "attr_risorius"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_lips_ratio_key"

    const-string v11, "attr_lips"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_chin_ratio_key"

    const-string v11, "attr_chin"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_neck_ratio_key"

    const-string v11, "attr_neck"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_smile_ratio_key"

    const-string v11, "attr_smile"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_slim_nose_ratio_key"

    const-string v11, "attr_slim_nose"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_hairline_ratio_key"

    const-string v11, "attr_hairline"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_down_head_narrow"

    const-string v11, "attr_headsize"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_nose_tip"

    const-string v11, "attr_nasaltip"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_temple"

    const-string v11, "attr_temples"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_cheekbone"

    const-string v11, "attr_cheekbones"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_jaw"

    const-string v11, "attr_lowerjaw"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_hair_puffy_key"

    const-string v11, "attr_hair"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beautify_tooth_white_key"

    const-string v11, "attr_tooth"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pref_beauty_head_slim_ratio"

    const-string v11, "attr_head_slim"

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "pref_beauty_body_slim_ratio"

    const-string v2, "attr_body_slim"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pref_beauty_shoulder_slim_ratio"

    const-string v3, "attr_shoulder_slim"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_beauty_leg_slim_ratio"

    move-object/from16 v18, v0

    const-string v0, "attr_leg_slim"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beauty_whole_body_slim_ratio"

    move-object/from16 v19, v4

    const-string v4, "attr_whole_body_slim"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_beauty_butt_slim_ratio"

    move-object/from16 v20, v5

    const-string v5, "attr_butt_slim"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RESET"

    const-string v5, "reset"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_beautify_makeups_none"

    const-string v5, "attr_makeup_none"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_beautify_nude_makeups_ratio_key"

    const-string v5, "attr_makeup_nude"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_beautify_toughman_makeups_ratio_key"

    const-string v5, "attr_makeup_toughman"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_beautify_gentleman_makeups_ratio_key"

    const-string v5, "attr_makeup_gentleman"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_beautify_female_pink_makeups_ratio_key"

    const-string v5, "attr_female_pink"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_beautify_female_blue_makeups_ratio_key"

    const-string v5, "attr_female_blue"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_beautify_solid_makeups_ratio_key"

    const-string v5, "attr_makeup_solid"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "-1"

    const-string v5, "attr_skincolor_back"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    const-string v5, "attr_skincolor_off"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1"

    const-string v5, "attr_skincolor_caramel"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2"

    const-string v5, "attr_skincolor_wheat"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "3"

    const-string v5, "attr_skincolor_milktea"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "4"

    const-string v5, "attr_skincolor_white"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "5"

    const-string v5, "attr_skincolor_pink"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "6"

    const-string v5, "attr_skincolor_peach"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "7"

    const-string v5, "attr_skincolor_lotus"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "8"

    const-string v5, "attr_skincolor_matte"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_ambient_lighting_none"

    const-string v5, "attr_click_none"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_ambient_lighting_purple"

    const-string v5, "attr_click_mauve"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_ambient_lighting_blue"

    const-string v5, "attr_click_sapphire"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_ambient_lighting_nature"

    const-string v5, "attr_click_gust"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_ambient_lighting_clod"

    const-string v5, "attr_click_beam"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pref_ambient_lighting_warm"

    const-string v5, "attr_click_flare"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lj7/a;->y:Ljava/util/HashMap;

    const-string v4, "attr_mi_live_smooth_ratio"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_mi_live_shrink_face_ratio"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_mi_live_enlarge_eye_ratio"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_mi_live_whole_body_slim"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_mi_live_leg_slim"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_mi_live_head_slim"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_mi_live_body_slim"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_mi_live_shoulder_slim"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lj7/a;->z:Landroid/util/SparseArray;

    sget-object v4, Ll2/e;->d:Ll2/e;

    const-string v4, "high_contrast"

    const/16 v5, 0xa2

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v4, "high_texture"

    const/16 v5, 0xa3

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v4, "black_white"

    const/16 v5, 0xa4

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lj7/a;->A:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "torch_warm"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "torch_natural"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "torch_cold"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "torch_warm"

    const-string v4, "torch_warm_natural"

    const-string v5, "torch_candle"

    move-object/from16 v16, v13

    const-string v13, "torch_natural"

    move-object/from16 v17, v12

    const-string v12, "torch_cool"

    filled-new-array {v5, v1, v4, v13, v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lj7/a;->B:[Ljava/lang/String;

    const-string v1, "bright"

    const-string v4, "candle"

    const-string v5, "temp"

    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lj7/a;->C:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lj7/a;->D:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_click_skin_smooth"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_click_whole_body_slim_ratio"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_leg_slim_ratio"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_head_slim_ratio"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_body_slim_ratio"

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_shoulder_slim_ratio"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_skin_color"

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_enlarge_eye"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_slim_face"

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_select_skincolor"

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_solid"

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_click_whiten"

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Leb/a;->t()V

    const-string v0, "attr_makeup"

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_nose_ratio_key"

    const-string v2, "attr_click_nose"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_risorius_ratio_key"

    const-string v2, "attr_click_risorius"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_lips_ratio_key"

    const-string v2, "attr_click_lips"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_chin_ratio_key"

    const-string v2, "attr_click_chin"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_neck_ratio_key"

    const-string v2, "attr_click_neck"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_smile_ratio_key"

    const-string v2, "attr_click_smile"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_slim_nose_ratio_key"

    const-string v2, "attr_click_slim_nose"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_hairline_ratio_key"

    const-string v2, "attr_click_hairline"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_down_head_narrow"

    const-string v2, "attr_click_headsize"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_nose_tip"

    const-string v2, "attr_click_nasaltip"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_temple"

    const-string v2, "attr_click_temples"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_cheekbone"

    const-string v2, "attr_click_cheekbones"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_jaw"

    const-string v2, "attr_click_lowerjaw"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_hair_puffy_key"

    const-string v2, "attr_click_hair"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_tooth_white_key"

    const-string v2, "attr_click_tooth"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_makeups_none"

    const-string v2, "attr_click_makeup_none"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_nude_makeups_ratio_key"

    const-string v2, "attr_click_makeup_nude"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_toughman_makeups_ratio_key"

    const-string v2, "attr_click_makeup_toughman"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_gentleman_makeups_ratio_key"

    const-string v2, "attr_click_makeup_gentleman"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_female_pink_makeups_ratio_key"

    const-string v2, "attr_click_female_pink"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_female_blue_makeups_ratio_key"

    const-string v2, "attr_click_female_blue"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_solid_makeups_ratio_key"

    const-string v2, "attr_click_makeup_solid"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    const-string v2, "attr_click_nude"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string v2, "attr_click_eyeshade"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string v2, "attr_click_fresh"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    const-string v2, "attr_click_teen"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    const-string v2, "attr_click_auburn"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    const-string v2, "attr_click_icequeen"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_qcy_makeups_ratio_key"

    const-string v2, "attr_click_qcy"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_myq_makeups_ratio_key"

    const-string v2, "attr_click_myq"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_xqc_makeups_ratio_key"

    const-string v2, "attr_click_xqc"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_mll_makeups_ratio_key"

    const-string v2, "attr_click_mll"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_bms_makeups_ratio_key"

    const-string v2, "attr_click_bms"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_beautify_lts_makeups_ratio_key"

    const-string v2, "attr_click_lts"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "-1"

    const-string v2, "attr_click_skincolor_back"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    const-string v2, "attr_click_skincolor_off"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    const-string v2, "attr_click_skincolor_caramel"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2"

    const-string v2, "attr_click_skincolor_wheat"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "3"

    const-string v2, "attr_click_skincolor_milktea"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4"

    const-string v2, "attr_click_skincolor_white"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5"

    const-string v2, "attr_click_skincolor_pink"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6"

    const-string v2, "attr_click_skincolor_peach"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7"

    const-string v2, "attr_click_skincolor_lotus"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8"

    const-string v2, "attr_click_skincolor_matte"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_none"

    const-string v2, "attr_click_none"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_purple"

    const-string v2, "attr_click_mauve"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_blue"

    const-string v2, "attr_click_sapphire"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_nature"

    const-string v2, "attr_click_gust"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_clod"

    const-string v2, "attr_click_beam"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pref_ambient_lighting_warm"

    const-string v2, "attr_click_flare"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lj7/a;->E:Landroid/util/SparseArray;

    const/16 v1, 0x4c

    const-string v2, "n_blackgold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "n_delicacy"

    const/16 v2, 0x46

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x47

    const-string v2, "n_film"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x3e

    const-string v2, "n_original"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x3f

    const-string v2, "n_holiday"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x40

    const-string v2, "n_oxygen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x41

    const-string v2, "n_mint"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x44

    const-string v2, "n_pink_orange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x67

    const-string v2, "m_nude_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x68

    const-string v2, "m_sweet_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x69

    const-string v2, "m_cool_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x6a

    const-string v2, "m_neutral_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x6b

    const-string v2, "m_hardline_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x6c

    const-string v2, "m_soft_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x49

    const-string v2, "n_nature"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x48

    const-string v2, "n_japanese"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4a

    const-string v2, "n_pink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x45

    const-string v2, "n_lively"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4e

    const-string v2, "n_classic"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4d

    const-string v2, "n_whiteAndBlack"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "A1_DOC"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "A2_FLOWER"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "A3_FOOD"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "A4_PPT"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "A5_SKY"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "A6_SUNRISE_SUNSET"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "A7_CAT"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const-string v2, "A8_DOG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const-string v2, "A9_GREEN_PLANTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    const-string v2, "A10_NIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "A11_SNOW"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    const-string v2, "A12_SEA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    const-string v2, "A13_AUTUMN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    const-string v2, "A14_CANDLELIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    const-string v2, "A15_CAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    const-string v2, "A16_GRASS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    const-string v2, "A17_MAPLE_LEAVES"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    const-string v2, "A18_SUCCULENT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    const-string v2, "A19_BUILDING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    const-string v2, "A20_CITY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "A21_CLOUD"

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15

    const-string v2, "A22_OVERCAST"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16

    const-string v2, "A23_BACKLIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17

    const-string v2, "A24_SILHOUETTE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18

    const-string v2, "A25_HUMAN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19

    const-string v2, "A26_JEWELRY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    const-string v2, "A27_BUDDHA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    const-string v2, "A28_COW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    const-string v2, "A29_CURRY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    const-string v2, "A30_MOTORBIKE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    const-string v2, "A31_TEMPLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    const-string v2, "A32_BEACH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20

    const-string v2, "A33_DRIVING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8b

    const-string v2, "bi_sunny"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "bi_pink"

    const/16 v2, 0x8c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8d

    const-string v2, "bi_strong"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x84

    const-string v2, "n_kc64"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x85

    const-string v2, "n_v_250"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x86

    const-string v2, "n_h_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x87

    const-string v2, "n_kp_160"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x88

    const-string v2, "n_fc_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x89

    const-string v2, "n_c_50d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8a

    const-string v2, "n_kg_200"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8e

    const-string v2, "bi_m_dusk"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8f

    const-string v2, "bi_m_tea"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x7b

    const-string v2, "r600"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x7c

    const-string v2, "p100f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "f50"

    const/16 v2, 0x7d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x6d

    const-string v2, "v_summer_day"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "v_fantasy"

    const/16 v2, 0x6e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x6f

    const-string v2, "v_meet"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x70

    const-string v2, "v_wind_sing"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x71

    const-string v2, "v_lost"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x72

    const-string v2, "v_central"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x73

    const-string v2, "v_northern_europe"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x74

    const-string v2, "v_rome"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x75

    const-string v2, "v_blackgold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x76

    const-string v2, "v_orange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x77

    const-string v2, "v_cyberpink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x78

    const-string v2, "v_blackice"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42

    const-string v2, "male_cold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x43

    const-string v2, "male_young"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x34

    const-string v2, "cv_nat"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x33

    const-string v2, "cv_viv"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x35

    const-string v2, "cv_bwnat"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x36

    const-string v2, "cv_bwHC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x37

    const-string v2, "cv_sepia"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x38

    const-string v2, "cv_blue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x54

    const-string v2, "n_kc64"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x55

    const-string v2, "n_v_250"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x56

    const-string v2, "n_h_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x57

    const-string v2, "n_kp_160"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x58

    const-string v2, "n_fc_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x59

    const-string v2, "n_c_50d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "n_kg_200"

    const/16 v2, 0x5a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x51

    const-string v2, "r600"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x52

    const-string v2, "p100f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x53

    const-string v2, "f50"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x39

    const-string v2, "n_flowers"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x5b

    const-string v2, "neuter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x5c

    const-string v2, "cream"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x5d

    const-string v2, "pure_white"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x5e

    const-string v2, "bright"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x5f

    const-string v2, "fresh"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x60

    const-string v2, "clearness"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x3d

    const-string v2, "clear_cut"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "negative_film"

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4f

    const-string v2, "600f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "bf70"

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lj7/a;->F:Landroid/util/SparseArray;

    const-string v1, "Super slow"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "Slow"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "Regular"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "Fast"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "Super fast"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj7/a;->I:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_blur_null"

    const-string v2, "arrt_video_bokeh_blur_null"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_bokeh_color_point_retention"

    const-string v2, "arrt_video_bokeh_color_retention"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_bokeh_color_point_ratio"

    const-string v2, "arrt_video_bokeh_color_point_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_bokeh_zoom_ratio"

    const-string v2, "arrt_video_bokeh_zoom_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_bokeh_spin_ratio"

    const-string v2, "arrt_video_bokeh_spin_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_bokeh_blur_ratio"

    const-string v2, "arrt_video_bokeh_blur_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Map;Z)V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ad()V

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    const-string v0, "attr_sensor_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0(ZZ)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0}, Lj7/a;->A(Ljava/util/Map;Z)V

    if-eqz p1, :cond_0

    const-string p0, "video_resume_recording"

    goto :goto_0

    :cond_0
    const-string p0, "video_pause_recording"

    :goto_0
    const-string p1, "attr_life_state"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static B(J)J
    .locals 2

    const/16 v0, 0x19

    int-to-long v0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x32

    int-to-long v0, v0

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static B0(Lpd/o;)V
    .locals 9

    if-eqz p0, :cond_10

    iget-object v0, p0, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    mul-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_picture_iso"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_picture_exposure_time"

    const-string v5, "NA"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    sget-object v7, Lj7/a;->s:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v4, Lc9/w;->M:Lc9/v;

    invoke-static {v0, v4}, Lc9/y;->d(Landroid/hardware/camera2/impl/CameraMetadataNative;Lc9/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_picture_lux_index"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_picture_f_number"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_picture_focal_length"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lpd/o;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_time_stamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpd/o;->q:Lpd/p;

    iget-byte v3, v2, Lpd/p;->R:B

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v5, "off"

    if-eqz v3, :cond_4

    const-string v3, "on"

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    const-string v6, "attr_smartfusion"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Leb/b;->r:Z

    if-eqz v3, :cond_9

    sget-object v3, Lc9/w;->v1:Lc9/v;

    invoke-static {v0, v3}, Lc9/y;->d(Landroid/hardware/camera2/impl/CameraMetadataNative;Lc9/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const-string v6, "attr_hal_banding"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/r2;->Y0(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    iget-object v6, v6, Lu0/j1;->P:Lu0/s;

    invoke-virtual {v6, v3}, Lu0/s;->isSupportMode(I)Z

    goto :goto_2

    :cond_6
    sget-object v3, Lc9/w;->t1:Lc9/v;

    invoke-static {v0, v3}, Lc9/y;->d(Landroid/hardware/camera2/impl/CameraMetadataNative;Lc9/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v6, Lc9/w;->u1:Lc9/v;

    invoke-static {v0, v6}, Lc9/y;->d(Landroid/hardware/camera2/impl/CameraMetadataNative;Lc9/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, Lc9/w;->w1:Lc9/v;

    invoke-static {v0, v7}, Lc9/y;->d(Landroid/hardware/camera2/impl/CameraMetadataNative;Lc9/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v3, :cond_7

    const-string v8, "attr_predictive_shutter_hal"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_8

    const-string v3, "attr_predictive_shutter_hal_s"

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_9

    const-string v3, "attr_predictive_shutter_hal_gain"

    invoke-virtual {v7}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    iget v2, v2, Lpd/p;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_picture_orientation"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc9/w;->j2:Lc9/v;

    invoke-static {v0, v2}, Lc9/y;->d(Landroid/hardware/camera2/impl/CameraMetadataNative;Lc9/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lc9/w;->T:Lc9/v;

    invoke-static {v0, v3}, Lc9/y;->d(Landroid/hardware/camera2/impl/CameraMetadataNative;Lc9/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v6, "attr_sdsr"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_a

    const-string v2, "enable"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_b

    const-string v2, "disable"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v2, Lc9/w;->f2:Lc9/v;

    invoke-static {v0, v2}, Lc9/y;->d(Landroid/hardware/camera2/impl/CameraMetadataNative;Lc9/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Le9/f;->b([B)Le9/f;

    move-result-object v2

    sget-object v3, Lc9/w;->k2:Lc9/v;

    invoke-static {v0, v3}, Lc9/y;->d(Landroid/hardware/camera2/impl/CameraMetadataNative;Lc9/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "attr_extended_depth"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    const-string v0, "depth_fusion"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Le9/f;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "shallow_depth"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p0, p0, Lpd/o;->h:Landroid/hardware/camera2/CaptureResult;

    sget-boolean v0, Lt8/b0;->a:Z

    sget-object v0, Lc9/w;->Q1:Lc9/v;

    invoke-static {p0, v0}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_e

    const/4 v0, -0x1

    goto :goto_5

    :cond_e
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    :goto_5
    const-string v2, "attr_focus_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lt8/d;->g(Lt8/c;)I

    move-result v2

    invoke-static {v0}, Lt8/d;->h(Lt8/c;)I

    move-result v0

    invoke-static {p0, v2, v0}, Lt8/b0;->a(Landroid/hardware/camera2/CaptureResult;II)Le9/a;

    move-result-object p0

    if-eqz p0, :cond_f

    iget p0, p0, Le9/a;->b:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_adrc"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string p0, "key_picture_save"

    invoke-static {p0, v1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "attr_operate_state"

    const-string v1, "ai_watermark"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static C0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "attr_operate_state"

    const-string v1, "pocket_mode_enter"

    const-string v2, "key_enter_fault"

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D()V
    .locals 3

    const-string v0, "attr_ai_audio_pickup_type"

    const-string v1, "pickup_type_entry"

    const-string v2, "key_video_common_click"

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D0(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "attr_feature_name"

    const-string v1, "attr_super_clear_face"

    invoke-static {v0, v1}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "attr_value"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "none"

    :cond_1
    const-string p1, "attr_menu_place"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static E(II)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_camera_id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_camera_final_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_immune_sys"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "key_remote_online"

    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 4

    const-string v0, "attr_feature_name"

    const-string v1, "mic_audio_tips"

    const-string v2, "attr_value"

    const-string v3, "key_common_tips"

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_resource_download_result"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_resource"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->G()Z

    move-result v2

    const-string v3, "attr_module_name"

    if-eqz v2, :cond_1

    const-string v2, "M_idphoto"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "photo"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "video"

    :goto_2
    const-string v2, "attr_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x620

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x621

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x623

    if-eq v1, v2, :cond_19

    const/16 v2, 0x624

    if-eq v1, v2, :cond_17

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 p0, 0xa

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 p0, 0x9

    goto/16 :goto_4

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 p0, 0x8

    goto/16 :goto_4

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/4 p0, 0x7

    goto/16 :goto_4

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_3

    :cond_8
    const/4 p0, 0x6

    goto/16 :goto_4

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 p0, 0x5

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "FrontAIWatermark"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 p0, 0x16

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "FrontSuperNight"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p0, 0x15

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "RearRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 p0, 0x14

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "FrontMakeupsCapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 p0, 0x13

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "FrontRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 p0, 0x12

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "FrontShortVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 p0, 0x11

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 p0, 0x10

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 p0, 0xb

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "RearPortrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/4 p0, 0x4

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "FrontClassicalCapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_3

    :cond_13
    const/4 p0, 0x3

    goto :goto_4

    :sswitch_a
    const-string v1, "FrontTextureCapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_3

    :cond_14
    const/4 p0, 0x2

    goto :goto_4

    :sswitch_b
    const-string v1, "FrontCapture"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    const/4 p0, 0x1

    goto :goto_4

    :sswitch_c
    const-string v1, "FrontPortrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_3

    :cond_16
    const/4 p0, 0x0

    goto :goto_4

    :cond_17
    const-string v1, "15"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_3

    :cond_18
    const/16 p0, 0xf

    goto :goto_4

    :cond_19
    const-string v1, "14"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_3

    :cond_1a
    const/16 p0, 0xe

    goto :goto_4

    :cond_1b
    const-string v1, "12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_3

    :cond_1c
    const/16 p0, 0xd

    goto :goto_4

    :cond_1d
    const-string v1, "11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    :goto_3
    const/4 p0, -0x1

    goto :goto_4

    :cond_1e
    const/16 p0, 0xc

    :goto_4
    sget-object v1, Lj7/a;->D:Ljava/util/HashMap;

    const-string v2, "attr_operate_state"

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_1

    move-object p0, v3

    goto :goto_6

    :pswitch_6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string p0, "key_beauty_click"

    goto :goto_6

    :pswitch_8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const-string p0, "key_body_slim"

    goto :goto_6

    :pswitch_9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const-string p0, "key_beauty_face"

    :goto_6
    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->wb()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    const-string p1, "attr_port"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_20
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76040b3c -> :sswitch_c
        -0x6024bb03 -> :sswitch_b
        -0x274a63ec -> :sswitch_a
        -0x7d9578e -> :sswitch_9
        -0x53f1681 -> :sswitch_8
        0x39 -> :sswitch_7
        0x1192d721 -> :sswitch_6
        0x2b2da048 -> :sswitch_5
        0x4afa8ce1 -> :sswitch_4
        0x59f4b5c5 -> :sswitch_3
        0x62f61a46 -> :sswitch_2
        0x66fd0c46 -> :sswitch_1
        0x7b4a4f73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static G0(IILjava/util/Map;)V
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    const-string v1, "attr_sat_device"

    if-eqz v0, :cond_5

    const/16 p0, 0xa6

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ultra"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lr8/b;->a:F

    invoke-static {p0}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "tele"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr8/a;->h()F

    move-result p0

    invoke-static {p0}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "Standalone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr8/a;->i()F

    move-result p0

    invoke-static {p0}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/android/camera/r2;->j0(I)F

    move-result p0

    invoke-static {p0}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->y()I

    move-result p1

    if-ne p0, p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearUltra"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->u()I

    move-result p1

    if-ne p0, p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearMacro"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->e()I

    move-result p1

    if-ne p0, p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearTele2x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->w()I

    move-result p1

    if-ne p0, p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearTele4x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->q()I

    move-result p1

    if-ne p0, p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearWide"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    return-void
.end method

.method public static H(ILjava/lang/String;Lcom/android/camera/fragment/beauty/n;JI)V
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/n;->c()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-object v3, v3, Lx0/d1;->K:Lx0/t0;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, v3, Lx0/t0;->f:Lt8/c;

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lt8/c;->j()I

    move-result v8

    if-ne v8, v5, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    sget-object v8, Lj7/a;->x:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    sget-object v5, Lp0/c;->g:[Ljava/lang/String;

    array-length v9, v5

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v11, v5, v10

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v0, v11}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    const-string v5, "front"

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/n;->c()Z

    move-result v5

    if-nez v5, :cond_7

    return-void

    :cond_7
    const/16 v5, 0xa2

    if-eq v1, v5, :cond_b

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_b

    const/16 v5, 0xab

    if-eq v1, v5, :cond_8

    const/16 v5, 0xb6

    if-eq v1, v5, :cond_b

    const/16 v5, 0xba

    if-eq v1, v5, :cond_b

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_b

    goto/16 :goto_d

    :cond_8
    iget-boolean v1, v3, Lx0/t0;->n:Z

    if-eqz v1, :cond_a

    sget-object v1, Lp0/c;->k:[Ljava/lang/String;

    array-length v3, v1

    :goto_3
    if-ge v6, v3, :cond_20

    aget-object v4, v1, v6

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_b
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/d1;->X()Lx0/j;

    move-result-object v5

    iget-boolean v9, v3, Lx0/t0;->v:Z

    if-eqz v9, :cond_c

    const-string v9, "pref_beautify_makeups_none"

    invoke-virtual {v5, v1}, Lx0/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v7

    goto :goto_4

    :cond_c
    move v5, v6

    :goto_4
    iget-object v9, v3, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v4}, Lt8/d;->g3(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v9, :cond_16

    iget-object v4, v9, Lcom/android/camera/fragment/beauty/h$a;->b:Ljava/util/List;

    if-eqz v4, :cond_16

    move v4, v6

    :goto_5
    iget-object v10, v9, Lcom/android/camera/fragment/beauty/h$a;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_16

    iget-object v10, v9, Lcom/android/camera/fragment/beauty/h$a;->b:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/fragment/beauty/h$a$a;

    iget v10, v10, Lcom/android/camera/fragment/beauty/h$a$a;->a:I

    invoke-static {v10}, Lcom/android/camera/fragment/beauty/h$a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-virtual {v0, v10}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    iget-object v4, v3, Lx0/t0;->f:Lt8/c;

    invoke-static {v4}, Lt8/d;->k0(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lp0/c;->j:[Ljava/lang/String;

    goto :goto_6

    :cond_f
    sget-object v4, Lp0/c;->i:[Ljava/lang/String;

    :goto_6
    array-length v10, v4

    move v11, v6

    :goto_7
    if-ge v11, v10, :cond_16

    aget-object v12, v4, v11

    invoke-static {}, Lcom/android/camera/r2;->r2()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v5, :cond_14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v14, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_8

    :cond_11
    const/4 v13, 0x2

    goto :goto_8

    :sswitch_1
    const-string v14, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    const/4 v13, 0x1

    goto :goto_8

    :sswitch_2
    const-string v14, "pref_beautify_solid_ratio_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    :goto_8
    packed-switch v13, :pswitch_data_0

    :cond_14
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_15

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :pswitch_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_16
    :goto_9
    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->wb()V

    iget-object v4, v3, Lx0/t0;->f:Lt8/c;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lt8/c;->j()I

    move-result v4

    const/4 v10, 0x4

    if-ne v4, v10, :cond_17

    move v4, v7

    goto :goto_a

    :cond_17
    move v4, v6

    :goto_a
    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    move v7, v6

    :goto_b
    if-eqz v7, :cond_1a

    invoke-static {}, Lcom/android/camera/r2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-static {v4}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, Lcom/android/camera/r2;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-static {v6}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v5, :cond_1c

    invoke-static {}, Lcom/android/camera/r2;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v5, "attr_makeup_name"

    invoke-static {v4}, Lj7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v4, v9}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v5

    const-string v6, "_sub_makeup"

    invoke-static {v4, v6}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/android/camera/module/k0;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "attr_makeup_num"

    invoke-static {v5}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v5

    const-string v6, "_sub_filter"

    invoke-static {v4, v6}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v6, Lcom/android/camera/module/k0;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "attr_makup_filter_num"

    invoke-static {v4}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-boolean v3, v3, Lx0/t0;->x:Z

    if-eqz v3, :cond_20

    invoke-static/range {p5 .. p5}, Lcom/android/camera/r2;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v3, "attr_lighting"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/fragment/beauty/n;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lp0/c;->h:[Ljava/lang/String;

    array-length v3, v1

    :goto_c
    if-ge v6, v3, :cond_1f

    aget-object v4, v1, v6

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1f
    const-string v1, "key_body_slim"

    goto :goto_e

    :cond_20
    :goto_d
    const-string v1, "key_beauty"

    :goto_e
    iget v0, v0, Lcom/android/camera/fragment/beauty/n;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_beauty_level"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_count"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_time_stamp"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5eed1fcd -> :sswitch_2
        0x2b95f4b5 -> :sswitch_1
        0x55d54f59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H0(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string v0, "attr_feature_name"

    const-string v1, "start_app_cost"

    invoke-static {v0, v1}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, p1}, Lj7/a;->B(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Leb/c;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_system_memory"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The time cost when start app is illegal: "

    invoke-static {v1, p0, p1}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I()V
    .locals 3

    const-string v0, "attr_cta_disagree"

    const-string v1, "reject"

    const-string v2, "key_cta_dialog_disagree"

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I0(J)V
    .locals 2

    const-string v0, "attr_feature_name"

    const-string v1, "take_picture_cost"

    invoke-static {v0, v1}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, p1}, Lj7/a;->B(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Leb/c;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_system_memory"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 4

    const-string v0, "attr_feature_name"

    const-string v1, "attr_camera_moves"

    const-string v2, "attr_value"

    const-string v3, "key_common"

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J0(J)V
    .locals 4

    sget-object v0, Lj7/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lj7/a;->j:J

    sub-long/2addr p0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_shot2gallery"

    const-string v3, "shot2gallery_cost"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_cost_time"

    invoke-static {p0, p1}, Lj7/a;->B(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_system_memory"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Leb/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GB"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static K(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "bisect"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const-string p0, "trisection"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const-string p0, "quarter"

    goto :goto_0

    :cond_3
    const-string p0, "full"

    :goto_0
    const-string v1, "attr_compose_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_value"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static K0(J)V
    .locals 4

    sget-object v0, Lj7/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lj7/a;->i:J

    sub-long/2addr p0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_shot2view"

    const-string v3, "shot2view_cost"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_cost_time"

    invoke-static {p0, p1}, Lj7/a;->B(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_system_memory"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Leb/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GB"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "attr_device_role"

    const-string v1, "attr_module_name"

    const-string v2, "M_cinemaster_"

    invoke-static {v0, p0, v1, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "attr_feature_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_multi_link_click"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static L0(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->y()I

    move-result v0

    const-string v1, "attr_lens"

    if-ne p0, v0, :cond_0

    const-string p0, "ultra"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->e()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string p0, "tele"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->w()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string p0, "ultratele"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->q()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string p0, "wide"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->m()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string p0, "front"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->u()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string p0, "macro"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public static M(Lcom/xiaomi/fenshen/FenShenCam$Mode;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const-string v2, "attr_clone_capture_mode"

    if-ne p0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_photo_subject_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_2

    const-string p0, "FREEZE_FRAME"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_freeze_frame_video_duration"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_freeze_frame_subject_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string p0, "key_clone"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "attr_operate_state"

    const-string v1, "attr_vv_template_name"

    const-string v2, "key_vlog"

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "attr_operate_state"

    const-string v1, "key_clone"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static N0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attr_operate_state"

    const-string v1, "key_vlog"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    iget-object v0, v0, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v0, v1}, Lu0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xab

    const-string v4, "classic"

    const-string v5, "0"

    if-ne v1, v3, :cond_1

    iget-boolean v0, v0, Lu0/i;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "master"

    :goto_0
    const-string v0, "attr_portrait_color"

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "vivid"

    :cond_2
    const-string v0, "attr_color_type"

    :goto_1
    const/4 v1, 0x0

    const-string v2, "top_menu"

    invoke-static {v4, v0, v1, v2}, Lj7/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "key_video_cast"

    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->i2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attr_motion_detection_rect_position"

    const-string v1, "key_slow_motion_mode"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static P0(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v0, "key_video_common_click"

    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "attr_operate_state"

    const-string v1, "key_film_dolly_zoom"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Q0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attr_feature_name"

    const-string v1, "key_video_common_click"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static R(FIZ)V
    .locals 1

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "attr_operate_exception_zoom_value"

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "attr_operate_normal_zoom_value"

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-lez p1, :cond_1

    const-string p0, "attr_operate_recording_time_value"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "key_film_dolly_zoom"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "attr_feature_name"

    invoke-static {v0, p0}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "attr_value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "attr_in_recording"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->R()Z

    move-result p0

    const-string p1, "on"

    const-string v2, "off"

    if-eqz p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string v3, "attr_pro_mode_headset"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    const-string v3, "attr_pro_mode_karaoke"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p1

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object p0, p1

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    const-string p0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_dual_video_"

    invoke-static {p0, v1}, Lj7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->wc()V

    const-string p0, "key_front_back"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static S0(Le6/c0;)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Le6/c0;->a:Z

    invoke-static {v0, v1}, Lj7/a;->A(Ljava/util/Map;Z)V

    iget-object v1, p0, Le6/c0;->g:Ljava/lang/String;

    const-string v2, "attr_video_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le6/c0;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj7/a;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_quality"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Le6/c0;->o:Z

    const-string v2, "attr_video_prompter"

    const-string v3, "on"

    const-string v4, "off"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->h0()Lx0/c1;

    move-result-object v1

    iget v1, v1, Lx0/c1;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->h0()Lx0/c1;

    move-result-object v1

    iget v1, v1, Lx0/c1;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter_speed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v1, p0, Le6/c0;->i:I

    const/16 v2, 0x6b

    const-string v5, "attr_flash_mode"

    if-ne v1, v2, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->Z:Lx0/v0;

    invoke-virtual {v1}, Lx0/v0;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lx0/v0;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lj7/a;->A:Ljava/util/HashMap;

    const/16 v6, 0xfd

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "torch"

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v1, p0, Le6/c0;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Le6/c0;->y:Ljava/lang/String;

    const-string v2, "attr_variable_aperture"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p0, Le6/c0;->b:I

    iget v2, p0, Le6/c0;->c:I

    invoke-static {v1, v2, v0}, Lj7/a;->G0(IILjava/util/Map;)V

    iget v1, p0, Le6/c0;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_fps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Le6/c0;->c:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Le6/c0;->a:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Le6/c0;->d:Z

    const-string v5, "attr_autozoom_state"

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Le6/c0;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "use_ultra"

    goto :goto_3

    :cond_5
    const-string v1, "not_ultra"

    :goto_3
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->O()Lx0/f0;

    move-result-object v1

    iget v5, p0, Le6/c0;->c:I

    invoke-virtual {v1, v5}, Lx0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_super_eis"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Le6/c0;->l:Lcom/android/camera/fragment/beauty/n;

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/android/camera/fragment/beauty/n;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_beauty_level"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-wide v5, p0, Le6/c0;->m:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_time"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Le6/c0;->n:Z

    const-string v5, "attr_subtitle_recording"

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v1, p0, Le6/c0;->p:[Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    aget-object v7, v1, v6

    const-string v8, "attr_ai_audio"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "attr_ai_audio_zoom"

    aget-object v1, v1, v5

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v1, p0, Le6/c0;->c:I

    const/16 v7, 0xb4

    const-string v8, "attr_filter"

    const-string v9, "attr_cinematic"

    if-eq v1, v7, :cond_b

    const/16 v7, 0xa4

    if-eq v1, v7, :cond_b

    if-ne v1, v2, :cond_12

    :cond_b
    invoke-static {v1}, Lcom/android/camera/r2;->r1(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    goto :goto_6

    :cond_c
    move-object v1, v4

    :goto_6
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    iget-object v7, v1, Lx0/t0;->f:Lt8/c;

    invoke-static {v7}, Lt8/d;->g3(Lt8/c;)Z

    move-result v7

    const-string v10, "pref_beautify_skin_smooth_ratio_key"

    const-string v11, "attr_beauty"

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v1, v1, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/h$a;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    iget-object v1, p0, Le6/c0;->l:Lcom/android/camera/fragment/beauty/n;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/n;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v3

    goto :goto_7

    :cond_e
    move-object v1, v4

    :goto_7
    const-string v7, "attr_beauty_switch"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-static {v10}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_8
    invoke-static {}, Lcom/android/camera/r2;->f3()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/camera/r2;->C0()I

    move-result v1

    goto :goto_9

    :cond_11
    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v1

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->A0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v7, "attr_bokeh"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->z0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "attr_bokeh_mode"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v3

    goto :goto_a

    :cond_13
    move-object v1, v4

    :goto_a
    const-string v7, "attr_gradient"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->p1()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v3

    goto :goto_b

    :cond_14
    move-object v1, v4

    :goto_b
    const-string v7, "attr_center_mark"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Le6/c0;->q:Z

    if-eqz v1, :cond_15

    const-string v1, "attr_bluetooth_sco"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-boolean v1, p0, Le6/c0;->r:Z

    if-eqz v1, :cond_16

    move-object v1, v3

    goto :goto_c

    :cond_16
    move-object v1, v4

    :goto_c
    const-string v7, "attr_auto_hibernation"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Le6/c0;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "attr_auto_hibernation_count"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Le6/c0;->c:I

    if-ne v1, v2, :cond_1a

    invoke-static {v1}, Lcom/android/camera/r2;->X0(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "attr_video_ai"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-boolean v1, p0, Le6/c0;->t:Z

    if-eqz v1, :cond_18

    const-string v1, "attr_video_hdr"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->Y:Lq7/b;

    iget-boolean v1, v1, Lq7/b;->b:Z

    if-eqz v1, :cond_1a

    iget v1, p0, Le6/c0;->c:I

    invoke-static {v1}, Lcom/android/camera/r2;->v3(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v1, v3

    goto :goto_d

    :cond_19
    move-object v1, v4

    :goto_d
    const-string v7, "attr_track_focus"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, p0, Le6/c0;->z:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v7, "attr_video_hdr10_types"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {}, Lcom/android/camera/r2;->O3()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v1, v3

    goto :goto_e

    :cond_1c
    move-object v1, v4

    :goto_e
    const-string v7, "attr_video_tag"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->j2()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Le6/c0;->e:Z

    if-nez v1, :cond_1d

    move-object v1, v3

    goto :goto_f

    :cond_1d
    move-object v1, v4

    :goto_f
    const-string v7, "attr_movie_solid"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    const-string v1, "attr_cinelook"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "attr_video_surround_sound"

    goto :goto_10

    :cond_1e
    const-string v7, "attr_video_3d_video"

    :goto_10
    invoke-static {}, Lcom/android/camera/r2;->O0()Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object v10, v3

    goto :goto_11

    :cond_1f
    move-object v10, v4

    :goto_11
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx/a;->b()Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_12

    :cond_20
    const-string v7, "attr_pro_mode_ai_noise_reduction_video"

    :goto_12
    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result v10

    if-eqz v10, :cond_21

    move-object v10, v3

    goto :goto_13

    :cond_21
    move-object v10, v4

    :goto_13
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, p0, Le6/c0;->a:Z

    if-eqz v7, :cond_23

    iget v7, p0, Le6/c0;->c:I

    invoke-static {v7}, Lcom/android/camera/r2;->V0(I)Z

    move-result v7

    if-eqz v7, :cond_22

    move-object v7, v3

    goto :goto_14

    :cond_22
    move-object v7, v4

    :goto_14
    const-string v10, "attr_ai_audio_single_video"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_23
    invoke-static {}, Leb/a;->ab()Z

    move-result v7

    if-eqz v7, :cond_25

    iget v7, p0, Le6/c0;->c:I

    invoke-static {v7}, Lcom/android/camera/r2;->W0(I)Z

    move-result v7

    if-eqz v7, :cond_24

    move-object v7, v3

    goto :goto_15

    :cond_24
    move-object v7, v4

    :goto_15
    const-string v10, "attr_ai_audio_zoom_focus"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_25
    iget v7, p0, Le6/c0;->c:I

    invoke-static {v7}, Lcom/android/camera/r2;->U0(I)Z

    move-result v7

    if-eqz v7, :cond_26

    move-object v7, v3

    goto :goto_16

    :cond_26
    move-object v7, v4

    :goto_16
    const-string v10, "attr_ai_audio_new_video"

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const-string v7, "key_video"

    invoke-static {v7, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, Le6/c0;->k:I

    if-lez v0, :cond_2b

    iget-object v0, p0, Le6/c0;->g:Ljava/lang/String;

    const-string v7, "fast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v7, p0, Le6/c0;->k:I

    const/16 v10, 0x3e8

    if-ge v7, v10, :cond_27

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v7, v7

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "%.2fs"

    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_27
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    div-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "%ds"

    invoke-static {v11, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_18
    const-string v6, "attr_video_time_lapse_interval"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Leb/a;->Ec()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v1}, Leb/a;->Mc()Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_28
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/d1;->R()Lx0/h0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "0"

    const-string v6, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v1, v6, v5}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_time_lapse_duration"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Le6/c0;->c:I

    invoke-static {v1}, Lcom/android/camera/r2;->j0(I)F

    move-result v1

    invoke-static {v1}, Lr8/a;->o(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_sat_ratio"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Le6/c0;->c:I

    invoke-static {v1}, Lcom/android/camera/r2;->r1(I)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v1, v3

    goto :goto_19

    :cond_29
    move-object v1, v4

    :goto_19
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string v1, "key_video_quick"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2b
    iget p0, p0, Le6/c0;->c:I

    if-ne p0, v2, :cond_30

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/r2;->R()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v0, v3

    goto :goto_1a

    :cond_2c
    move-object v0, v4

    :goto_1a
    const-string v1, "attr_pro_mode_headset"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->R()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v3

    goto :goto_1b

    :cond_2d
    move-object v0, v4

    :goto_1b
    const-string v1, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->S()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v3

    goto :goto_1c

    :cond_2e
    move-object v0, v4

    :goto_1c
    const-string v1, "attr_pro_mode_karaoke"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->S()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object v3, v4

    :goto_1d
    const-string v0, "attr_pro_mode_karaoke_video"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_video_common_click"

    invoke-static {v0, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_30
    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "attr_operate_state"

    invoke-static {v0, p0}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wc()V

    const-string v0, "key_front_back"

    invoke-static {v0, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "attr_operate_state"

    const-string v1, "attr_vv_template_name"

    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    invoke-static {p0, p1}, Lj7/a;->A(Ljava/util/Map;Z)V

    const-string p1, "attr_module_name"

    const-string v0, "M_vlog2.0_"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "attr_vv_template_number"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "attr_demo_size"

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "attr_demo_site"

    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "attr_exit_save"

    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "key_vlog2_click"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->G()Z

    move-result v1

    const-string v2, "attr_module_name"

    if-eqz v1, :cond_0

    const-string p0, "M_idphoto"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "attr_zoom_ratio"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "attr_sat_ratio"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "attr_zoom_adjusted_mode"

    if-eqz p0, :cond_2

    const-string p0, "click"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "key_zoom"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "attr_operate_state"

    invoke-static {v0, p0}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string v0, "attr_vv_template_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "key_vlog2_click"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static V(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_enter_more_mode_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_more_mode"

    invoke-static {p0, v0}, Lj7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static V0(Ljava/lang/String;FZ)V
    .locals 16

    const-string v0, "attr_zoom_adjusted_mode"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-string v2, "attr_in_recording"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr8/a;->a:Landroid/util/Range;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    const/16 v2, 0xe0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lh1/a;->T()V

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/r2;->t()I

    move-result v1

    sget-object v2, Lt8/f0;->n:Lt8/f0$e;

    invoke-virtual {v2}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Landroidx/core/app/e;->g(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    aget v5, v2, v3

    array-length v6, v2

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_a

    array-length v5, v2

    const/4 v8, 0x2

    if-lt v5, v8, :cond_a

    sget-object v5, Lt8/f0;->o:Lt8/f0$f;

    invoke-virtual {v5}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    array-length v9, v5

    const/4 v10, -0x1

    add-int/2addr v9, v10

    :goto_2
    if-ltz v9, :cond_8

    aget v11, v5, v9

    sget-object v12, Lt8/f0;->n:Lt8/f0$e;

    invoke-virtual {v12}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    invoke-static {v12, v1}, Landroidx/core/app/e;->g(Landroid/util/SparseArray;I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    aget v13, v12, v3

    array-length v14, v12

    invoke-static {v12, v4, v14}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v12

    array-length v14, v12

    if-lt v14, v8, :cond_5

    sub-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v7

    if-gez v13, :cond_6

    sget-object v13, Lt8/f0;->o:Lt8/f0$f;

    invoke-virtual {v13}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    array-length v14, v13

    add-int/2addr v14, v10

    :goto_3
    if-ltz v14, :cond_3

    aget v15, v13, v14

    cmpl-float v15, v11, v15

    if-ltz v15, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    :cond_3
    move v14, v10

    :goto_4
    if-le v14, v10, :cond_6

    array-length v13, v12

    div-int/2addr v13, v8

    if-ge v14, v13, :cond_4

    mul-int/lit8 v14, v14, 0x2

    goto :goto_5

    :cond_4
    array-length v13, v12

    add-int/lit8 v14, v13, -0x2

    :goto_5
    aget v13, v12, v14

    mul-float/2addr v11, v13

    add-int/2addr v14, v4

    aget v12, v12, v14

    add-float/2addr v11, v12

    goto :goto_6

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getOptimizedZoomRatioForStartFOV, factors: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "HardwareCapabilities"

    invoke-static {v14, v12, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    cmpl-float v11, p1, v11

    if-ltz v11, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_8
    move v9, v10

    :goto_7
    if-le v9, v10, :cond_a

    array-length v1, v2

    div-int/2addr v1, v8

    if-ge v9, v1, :cond_9

    mul-int/2addr v9, v8

    goto :goto_8

    :cond_9
    array-length v1, v2

    add-int/lit8 v9, v1, -0x2

    :goto_8
    add-int/lit8 v1, v9, 0x1

    aget v1, v2, v1

    sub-float v1, p1, v1

    aget v2, v2, v9

    div-float/2addr v1, v2

    add-float/2addr v1, v7

    goto :goto_9

    :cond_a
    move/from16 v1, p1

    :goto_9
    invoke-static {v1}, Lr8/a;->o(F)F

    move-result v1

    const-string v2, "attr_zoom_ratio"

    invoke-static {v1}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_zoom"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static W(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_peer_device_name"

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_operate_state"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_external"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static W0(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    invoke-static {p0, v0, p1}, Lj7/a;->V0(Ljava/lang/String;FZ)V

    return-void
.end method

.method public static X(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attr_operate_state"

    const-string v1, "key_feature"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static X0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "4k"

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "1080p"

    return-object p0

    :cond_1
    const-string v0, "6,24"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "1080p-24fps"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "720p"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "480p"

    return-object p0

    :cond_4
    const-string v0, "8,24"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "4k-24fps"

    return-object p0

    :cond_5
    const-string v0, "8,60"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "4k-60fps"

    return-object p0

    :cond_6
    const-string v0, "6,60"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "1080p-60fps"

    return-object p0

    :cond_7
    const-string v0, "3001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "8k-30fps"

    return-object p0

    :cond_8
    const-string v0, "unexpected video quality: "

    invoke-static {v0, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraStatUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "others"

    return-object p0
.end method

.method public static Y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_feature_install_result"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_dream"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dream"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->I(Lt8/c;)I

    move-result v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/j1;->G()Lu0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lu0/a0;->n()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "off"

    const-string v5, "attr_supreme_pixel_value"

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_0

    const-string v4, "48M_ON"

    :cond_0
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_2

    const-string v4, "64M_ON"

    :cond_2
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "108M_ON"

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_timebackflow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_timebackflow"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->I(Lt8/c;)I

    move-result v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/j1;->G()Lu0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lu0/a0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    :cond_0
    const-string v2, "off"

    const-string v3, "attr_ultra_pixel"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_1

    const-string v2, "200MP"

    :cond_1
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    const-string v2, "100MP"

    :cond_2
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_3

    const-string v2, "50MP"

    :cond_3
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    if-eqz v0, :cond_4

    const-string v2, "108MP"

    :cond_4
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    if-eqz v0, :cond_5

    const-string v2, "64MP"

    :cond_5
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    if-eqz v0, :cond_6

    const-string v2, "48MP"

    :cond_6
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_time_freeze"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dream"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "others"

    if-eqz p0, :cond_6

    invoke-static {p0}, Lu0/w0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_2
    const-string v1, "5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_1

    const-string v1, "unexpected awb "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "CameraStatUtils"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    const-string p0, "cloudy-daylight"

    goto :goto_2

    :pswitch_7
    const-string p0, "daylight"

    goto :goto_2

    :pswitch_8
    const-string p0, "fluorescent"

    goto :goto_2

    :pswitch_9
    const-string p0, "incandescent"

    goto :goto_2

    :pswitch_a
    const-string p0, "auto"

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static c0(IZ)V
    .locals 1

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lj7/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    invoke-static {p1, p0}, Lj7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj7/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "slide"

    invoke-static {p1, p0}, Lj7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "attr_trigger_mode"

    if-eqz v1, :cond_0

    const-string p2, "click"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lj7/a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->G()Z

    move-result v1

    const-string v2, "attr_module_name"

    if-eqz v1, :cond_1

    const-string p2, "M_idphoto"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p2, "attr_feature_name"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "on"

    goto :goto_2

    :cond_2
    const-string p0, "off"

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "attr_value"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p3, "none"

    :cond_5
    const-string p0, "attr_menu_place"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    invoke-static {v0, p0}, Lj7/a;->A(Ljava/util/Map;Z)V

    const-string p0, "key_common"

    invoke-static {p0, v0}, Lj7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj7/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_flash_mode"

    invoke-static {p0, v1, v0, p1}, Lj7/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "none"

    invoke-static {p2, p0, p1, v0}, Lj7/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "attr_device_role"

    const-string v1, "attr_feature_name"

    const-string v2, "key_multi_link_click"

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    if-lez p0, :cond_0

    const-string p0, "1+"

    goto :goto_0

    :cond_0
    const-string p0, "-1+"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "0+"

    :goto_0
    return-object p0
.end method

.method public static f0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attr_feature_name"

    const-string v1, "key_multi_link_click"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CameraStatUtils"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    sget-object v3, Lj7/a;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    div-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v2, "invalid exposure time "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v2, "unexpected exposure time "

    invoke-static {v2, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "auto"

    return-object p0
.end method

.method public static g0(Ljava/util/Map;ZZIIZILcom/android/camera/fragment/beauty/n;Lcom/android/camera/o3;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p9

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v7

    invoke-virtual {v7}, Lw0/h;->G()Z

    move-result v7

    const-string v8, "attr_module_name"

    if-eqz v7, :cond_0

    const-string v7, "M_idphoto"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v7, Lj7/a;->v:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "attr_trigger_mode"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "0"

    if-nez p1, :cond_1

    invoke-virtual {v5}, Lx0/d1;->e0()Lx0/z0;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v9

    const-string v10, "pref_camera_referenceline_type_key"

    const-string v11, "off"

    invoke-virtual {v9, v10, v11}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    const-string v9, "attr_reference_line"

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "attr_timer"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "null"

    const-string v9, "close"

    const-string v10, "not_null"

    if-eqz p2, :cond_3

    move-object v13, v10

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->I2()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v8

    goto :goto_2

    :cond_4
    move-object v13, v9

    :goto_2
    const-string v14, "attr_save_location"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, Lu0/j1;->e:Lu0/l;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    if-eqz p1, :cond_5

    const-string v15, "2"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v13

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    const-string v7, "attr_flash_mode"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v7, v0}, Lj7/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :goto_4
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/android/camera/effect/v;->getEffectForSaving(Z)I

    move-result v4

    if-eqz p1, :cond_8

    const-string v4, "none"

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lj7/a;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v13, "attr_filter"

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "on"

    if-eqz p7, :cond_a

    sget-object v13, Leb/a$b;->a:Leb/a;

    invoke-virtual {v13}, Leb/a;->wb()V

    const-string v13, "female"

    invoke-static {v13}, Lcom/android/camera/r2;->E3(Ljava/lang/String;)Z

    const-string v13, "male"

    invoke-static {v13}, Lcom/android/camera/r2;->E3(Ljava/lang/String;)Z

    if-nez p1, :cond_9

    invoke-virtual/range {p7 .. p7}, Lcom/android/camera/fragment/beauty/n;->c()Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v13, v4

    goto :goto_6

    :cond_9
    move-object v13, v11

    :goto_6
    const-string v15, "attr_beauty_switch"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v13

    iget-object v13, v13, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v13, v1}, Lu0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "attr_picture_ration"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lj7/a;->b(Ljava/util/Map;)V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->H(Z)I

    move-result v13

    invoke-static {v13}, Landroidx/constraintlayout/core/parser/b;->r(I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "attr_quality"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_c

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v13

    invoke-virtual {v13}, Lu0/j1;->P()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v13, v4

    goto :goto_7

    :cond_b
    move-object v13, v11

    :goto_7
    const-string v15, "attr_palm_shutter"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move/from16 v13, p6

    invoke-static {v13, v1, v0}, Lj7/a;->G0(IILjava/util/Map;)V

    :cond_d
    :goto_8
    invoke-static/range {p3 .. p3}, Lcom/android/camera/r2;->j0(I)F

    move-result v13

    const-string v15, "attr_zoom_ratio"

    invoke-static {v13}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_10

    if-eqz p8, :cond_10

    invoke-virtual/range {p8 .. p8}, Lcom/android/camera/o3;->a()Z

    move-result v13

    iget-object v6, v6, Lu0/j1;->f:Lu0/o;

    if-eqz v6, :cond_f

    const-string v15, "auto"

    invoke-virtual {v6, v1}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v13, :cond_e

    const-string v6, "auto-on"

    goto :goto_9

    :cond_e
    const-string v6, "auto-off"

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    move-object v6, v4

    goto :goto_9

    :cond_10
    move-object v6, v11

    :goto_9
    const-string v13, "attr_hdr"

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_11

    move-object v8, v10

    goto :goto_a

    :cond_11
    invoke-static {}, Lcom/android/camera/r2;->I2()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    move-object v8, v9

    :goto_a
    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lx0/d1;->K()Lx0/p;

    move-result-object v6

    iget-boolean v6, v6, Lx0/p;->c:Z

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Lx0/d1;->K()Lx0/p;

    move-result-object v5

    const/16 v6, 0xa3

    if-eq v1, v6, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v7

    goto :goto_b

    :cond_13
    iget-boolean v5, v5, Lx0/p;->a:Z

    :goto_b
    if-eqz v5, :cond_14

    const-string v5, "pro_color_on"

    goto :goto_c

    :cond_14
    const-string v5, "pro_color_off"

    :goto_c
    const-string v6, "attr_pro_color_state"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-nez p1, :cond_16

    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v5, v4

    goto :goto_d

    :cond_16
    move-object v5, v11

    :goto_d
    const-string v6, "attr_gradiente"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_17

    invoke-static {}, Lcom/android/camera/r2;->p1()Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v5, v4

    goto :goto_e

    :cond_17
    move-object v5, v11

    :goto_e
    const-string v6, "attr_center_mark"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v5, v4

    goto :goto_f

    :cond_18
    move-object v5, v11

    :goto_f
    const-string v6, "attr_watermark_time"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {}, Lcom/android/camera/r2;->R1()V

    move v5, v7

    goto :goto_10

    :cond_19
    move v5, v12

    :goto_10
    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    iget-object v8, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "attr_crop"

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1a

    move-object v5, v4

    goto :goto_11

    :cond_1a
    move-object v5, v11

    :goto_11
    const-string v8, "attr_watermark_device"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    const-string v8, "pref_custom_watermark"

    invoke-static {}, Ln8/e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ln8/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_1b

    move-object v5, v4

    goto :goto_12

    :cond_1b
    move-object v5, v11

    :goto_12
    const-string v8, "attr_watermark_custom"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v5, v4

    goto :goto_13

    :cond_1c
    move-object v5, v11

    :goto_13
    const-string v8, "attr_privacy_watermark_mode"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/android/camera/r2;->f2(I)V

    const-string v5, "attr_switch_macro"

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Leb/a;->xg()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    iget-object v5, v5, Lw0/h;->h:Lq7/c;

    iget-boolean v5, v5, Lq7/c;->a:Z

    if-eqz v5, :cond_1f

    sget-object v5, Lv7/v$a;->a:Lv7/v;

    iget-object v5, v5, Lv7/v;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v5, v5, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1d

    move v5, v12

    goto :goto_14

    :cond_1d
    move v5, v7

    :goto_14
    invoke-static {}, Lcom/android/camera/r2;->t3()Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v5, :cond_1e

    move-object v5, v4

    goto :goto_15

    :cond_1e
    move-object v5, v11

    :goto_15
    const-string v8, "attr_eye_focus"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v6}, Leb/a;->B()I

    move-result v5

    if-ltz v5, :cond_23

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result v5

    if-eqz v5, :cond_20

    move-object v5, v4

    goto :goto_16

    :cond_20
    move-object v5, v11

    :goto_16
    const-string v8, "attr_watermark_cv"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v5, v4

    goto :goto_17

    :cond_21
    move-object v5, v11

    :goto_17
    const-string v8, "attr_watermark_cv_location"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result v5

    if-eqz v5, :cond_22

    move-object v5, v4

    goto :goto_18

    :cond_22
    move-object v5, v11

    :goto_18
    const-string v8, "attr_watermark_cv_time"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v6}, Leb/a;->pc()Z

    invoke-static {v0, v3}, Lj7/a;->A(Ljava/util/Map;Z)V

    invoke-virtual {v6}, Leb/a;->sh()Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0x96

    if-ne v2, v5, :cond_24

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->r0:Ljava/lang/String;

    const-string v5, "attr_suspend_shutter_region"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->l()Lt8/c;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lt8/c;->Y()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_19

    :cond_25
    move v12, v7

    :goto_19
    if-eqz v12, :cond_27

    invoke-static {v1, v2}, Lt8/d;->b2(ILt8/c;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/android/camera/r2;->y2()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v2, v4

    goto :goto_1a

    :cond_26
    move-object v2, v11

    :goto_1a
    const-string v5, "attr_super_clear_face_status"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static/range {p3 .. p3}, Lj7/a;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "attr_variable_aperture"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static {}, Leb/a;->ab()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "attr_video_surround_sound"

    goto :goto_1b

    :cond_29
    const-string v2, "attr_video_3d_video"

    :goto_1b
    invoke-static {}, Lcom/android/camera/r2;->O0()Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v5, v4

    goto :goto_1c

    :cond_2a
    move-object v5, v11

    :goto_1c
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_1d

    :cond_2b
    const-string v2, "attr_pro_mode_ai_noise_reduction_video"

    :goto_1d
    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v11, v4

    :cond_2c
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lj7/a;->z(ILjava/util/Map;Z)V

    const-string v1, "key_capture"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0}, Lj7/a;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "attr_feature_name"

    const-string v1, "attr_value"

    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "watch_shoot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "attr_trigger_mode"

    const-string v0, "click"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_module_name"

    invoke-static {p0}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "key_common"

    invoke-static {p0, p2}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "attr_trigger_mode"

    if-eqz v1, :cond_0

    const-string p0, "click"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "on"

    goto :goto_1

    :cond_1
    const-string p1, "off"

    :cond_2
    :goto_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    invoke-static {p0}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->G()Z

    move-result v1

    const-string v2, "attr_module_name"

    if-eqz v1, :cond_3

    const-string p0, "M_idphoto"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p0, "attr_value"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    invoke-static {v0, p0}, Lj7/a;->A(Ljava/util/Map;Z)V

    const-string p0, "key_filter_changed"

    invoke-static {p0, v0}, Lj7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "attr_operate_state"

    const-string v1, "M_miLive_"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x10200

    if-eq v3, p0, :cond_6

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    shr-int/lit8 v2, p0, 0x10

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/16 v1, 0xa

    if-eq v2, v1, :cond_4

    const/16 v1, 0xf

    if-eq v2, v1, :cond_4

    const/16 v1, 0x13

    if-eq v2, v1, :cond_4

    const/16 v1, 0x14

    if-eq v2, v1, :cond_4

    shr-int/lit8 v1, p0, 0x8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    :cond_2
    move p0, v0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lj7/a;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "none"

    :goto_2
    return-object p0

    :cond_6
    :goto_3
    const-string p0, "reset"

    return-object p0
.end method

.method public static j0(ILjava/util/Map;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p0, -0x1

    if-ltz v0, :cond_1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "attr_lying_direct"

    if-nez p0, :cond_2

    const-string p0, "none"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xbdf2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "3"

    const-string v5, "2"

    const/4 v6, 0x1

    const-string v7, "1"

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "107"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "106"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    const-string v0, "104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_4
    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v8

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v9

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v6

    goto :goto_1

    :pswitch_8
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    const-string v0, "101"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_a
    const/4 v0, 0x4

    :goto_1
    packed-switch v0, :pswitch_data_2

    const-string v0, "unexpected flash mode "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CameraStatUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static {}, Lcom/android/camera/r2;->e3()Z

    move-result p0

    const/16 v0, 0xfd

    if-eqz p0, :cond_f

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->b0()Lx0/u0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v6, v8

    goto :goto_3

    :pswitch_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v6, v9

    goto :goto_3

    :pswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move v6, v2

    :goto_3
    if-eq v6, v9, :cond_e

    if-eq v6, v8, :cond_d

    invoke-virtual {p0}, Lx0/u0;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    const-string v0, "torch_bright_auto"

    goto :goto_4

    :cond_c
    iget p0, p0, Lx0/u0;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "torch_bright_manual"

    goto :goto_4

    :cond_d
    iget p0, p0, Lx0/u0;->f:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object v0, Lj7/a;->C:[Ljava/lang/String;

    array-length v1, v0

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget-object p0, v0, p0

    const-string v0, "torch_loop"

    goto :goto_4

    :cond_e
    iget p0, p0, Lx0/u0;->h:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object v0, Lj7/a;->B:[Ljava/lang/String;

    array-length v1, v0

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget-object p0, v0, p0

    const-string v0, "torch_temp"

    :goto_4
    if-eqz p1, :cond_12

    const-string v1, "attr_torch_value"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->Z:Lx0/v0;

    invoke-virtual {p0}, Lx0/v0;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lx0/v0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lj7/a;->A:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :pswitch_d
    const-string v0, "halo"

    goto :goto_6

    :pswitch_e
    const-string v0, "screen_light"

    goto :goto_6

    :pswitch_f
    const-string v0, "auto"

    goto :goto_6

    :pswitch_10
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result p0

    if-eqz p0, :cond_10

    const-string v0, "torch"

    goto :goto_6

    :cond_10
    :pswitch_11
    const-string v0, "halo_flash"

    goto :goto_6

    :pswitch_12
    const-string v0, "on"

    goto :goto_6

    :pswitch_13
    const-string v0, "off"

    goto :goto_6

    :cond_11
    :goto_5
    const-string v0, "others"

    :cond_12
    :goto_6
    if-eqz p1, :cond_13

    const-string p0, "attr_flash_mode"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbdf4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static k0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lj7/b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "focus_position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "exposureValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "variable_aperture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "iso"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "awb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v0, "exposureTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x3e8

    if-ne v0, p2, :cond_7

    const-string p2, "auto"

    goto :goto_2

    :cond_7
    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lj7/a;->f(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, Lj7/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_2
    invoke-static {p2}, Lj7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_3
    invoke-static {p2}, Lj7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    :pswitch_4
    const/16 v0, 0x8

    if-ne v0, p0, :cond_8

    const-string p0, "grip"

    goto :goto_3

    :cond_8
    const-string p0, "click"

    :goto_3
    if-eqz p2, :cond_9

    invoke-static {}, Lj7/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, p0}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_5
        0x17aec -> :sswitch_4
        0x19885 -> :sswitch_3
        0xaa1c5f3 -> :sswitch_2
        0x194e30aa -> :sswitch_1
        0x5e5c68b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->D()Lu0/a1;

    move-result-object v0

    iget-boolean v1, v0, Lu0/a1;->E:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->D:Lu0/i0;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p0, v0, Lu0/a1;->j:F

    :goto_0
    invoke-static {p0}, Lu0/a1;->m(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lu0/a1;->F:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lu0/a1;->m(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa7

    invoke-static {v0, p0, p1}, Lj7/a;->v(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const-string p0, "value_xqc"

    goto :goto_1

    :pswitch_1
    const-string p0, "value_lts"

    goto :goto_1

    :pswitch_2
    const-string p0, "value_myq"

    goto :goto_1

    :pswitch_3
    const-string p0, "auburn"

    goto :goto_1

    :pswitch_4
    const-string p0, "teen"

    goto :goto_1

    :pswitch_5
    const-string p0, "nude"

    goto :goto_1

    :pswitch_6
    const-string p0, "value_qcy"

    goto :goto_1

    :pswitch_7
    const-string p0, "fresh"

    goto :goto_1

    :pswitch_8
    const-string p0, "lower_lid_eyeshade"

    goto :goto_1

    :pswitch_9
    const-string p0, "value_mll"

    goto :goto_1

    :pswitch_a
    const-string p0, "value_bms"

    goto :goto_1

    :pswitch_b
    const-string p0, "ice_queen"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_b
        -0x675750a5 -> :sswitch_a
        -0x640f46c0 -> :sswitch_9
        -0x5707603a -> :sswitch_8
        -0x532d9b04 -> :sswitch_7
        0x1b4afcba -> :sswitch_6
        0x1e653d10 -> :sswitch_5
        0x2eb361b4 -> :sswitch_4
        0x5780c3fd -> :sswitch_3
        0x637c84d8 -> :sswitch_2
        0x6c0f22fe -> :sswitch_1
        0x71af05dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m0(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_miLive_"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/r2;->R()Z

    move-result v0

    const-string v1, "on"

    const-string v2, "off"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "attr_pro_mode_headset"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v3, "attr_pro_mode_karaoke"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_video_common_click"

    invoke-static {v0, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {v0}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lf4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static n0(ILjava/lang/String;IIZLcom/android/camera/fragment/beauty/n;ILjava/lang/String;)V
    .locals 5

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lj7/a;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string v1, "attr_mi_live_quality"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p6, "front"

    goto :goto_0

    :cond_1
    const-string p6, "back"

    :goto_0
    const-string v1, "attr_mi_live_facing"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "attr_mi_live_segment_count"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p6, "none"

    if-eqz p0, :cond_2

    move-object p1, p6

    :cond_2
    const-string p0, "attr_mi_live_music_name"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    iget-object p1, p1, Lv0/e;->s:Lu0/h0;

    const/16 v1, 0xb7

    invoke-virtual {p1, v1}, Lu0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_mi_live_time"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x10200

    if-ne p2, p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj7/a;->j(I)Ljava/lang/String;

    move-result-object p6

    :goto_1
    const-string p0, "attr_mi_live_filter_name"

    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj7/a;->F:Landroid/util/SparseArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :goto_2
    const-string p0, "attr_mi_live_speed"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/android/camera/fragment/beauty/n;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "on"

    goto :goto_3

    :cond_5
    const-string p0, "off"

    :goto_3
    const-string p1, "attr_mi_live_beauty_on"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lj7/a;->y:Ljava/util/HashMap;

    const-string p1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p5, p1}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 p1, 0x0

    if-eqz p4, :cond_8

    sget-object p2, Lp0/c;->p:[Ljava/lang/String;

    array-length p3, p2

    :goto_4
    if-ge p1, p3, :cond_a

    aget-object p4, p2, p1

    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_7

    invoke-virtual {p5, p4}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    sget-object p2, Lp0/c;->h:[Ljava/lang/String;

    array-length p3, p2

    :goto_5
    if-ge p1, p3, :cond_a

    aget-object p4, p2, p1

    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_9

    invoke-virtual {p5, p4}, Lcom/android/camera/fragment/beauty/n;->a(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Lj7/a;->h(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    const-string p0, "attr_mi_live_kaleidoscope_name"

    invoke-virtual {v0, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mi_live_video_segment"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static o0(II)V
    .locals 2

    const-string v0, "attr_module_name"

    const-string v1, "M_cinemaster_"

    invoke-static {v0, v1}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_device_cam_num"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_device_mon_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "none"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "attr_trigger_mode"

    if-eqz v2, :cond_0

    const-string v1, "click"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_1

    :cond_1
    const-string p0, "off"

    :cond_2
    :goto_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-static {v1}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->G()Z

    move-result v2

    const-string v3, "attr_module_name"

    if-eqz v2, :cond_3

    const-string v1, "M_idphoto"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v1, "attr_feature_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    invoke-static {v0, p0}, Lj7/a;->A(Ljava/util/Map;Z)V

    const-string p0, "key_video_960"

    invoke-static {p0, v0}, Lj7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static p0(I)V
    .locals 4

    const-string v0, "attr_device_role"

    const-string v1, "monitor"

    const-string v2, "attr_remote"

    const-string v3, "on"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_device_mon_num"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_disp"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_cinemaster_"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-static {v1}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->G()Z

    move-result v2

    const-string v3, "attr_module_name"

    if-eqz v2, :cond_0

    const-string v1, "M_idphoto"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    invoke-static {v0, v1}, Lj7/a;->A(Ljava/util/Map;Z)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lj7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static q0(Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-static {p1, p0}, Lj7/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    const-string p1, "M_funArMimoji2_"

    const-string v0, "attr_mode"

    if-eqz p2, :cond_0

    const-string p2, "photo"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/r2;->R()Z

    move-result v1

    const-string v2, "off"

    const-string v3, "on"

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v4, "attr_pro_mode_headset"

    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v4, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v4, "attr_pro_mode_karaoke"

    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v4, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    const-string v4, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v3

    :cond_6
    const-string v1, "attr_pro_mode_ai_noise_reduction_video"

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lj7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_7

    const-string p2, "attr_bluetooth_sco"

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p2

    const-class p3, Lsf/j;

    invoke-virtual {p2, p3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p2

    check-cast p2, Lsf/j;

    invoke-virtual {p2}, Lsf/j;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "gif"

    goto :goto_5

    :cond_8
    const-string p2, "video"

    :goto_5
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {p1, p0}, Lj7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-static {v1}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->G()Z

    move-result v2

    const-string v3, "attr_module_name"

    if-eqz v2, :cond_0

    const-string v1, "M_idphoto"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    invoke-static {v0, v1}, Lj7/a;->A(Ljava/util/Map;Z)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lj7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attr_mimoji_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "attr_operate_state"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "attr_feature_name"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "key_mimoji_click"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lj7/a;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "M_unspecified_"

    :cond_0
    const-string v0, "M_capture_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "M_square_"

    :cond_1
    return-object p0
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "attr_feature_name"

    const-string v1, "attr_operate_state"

    const-string v2, "key_mimoji_click"

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attr_mode"

    const-string v1, "photo"

    invoke-static {v0, v1}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    invoke-static {v0, v1}, Lj7/a;->A(Ljava/util/Map;Z)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lj7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static t0(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    sget-boolean v0, Lj7/b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    if-nez p0, :cond_4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v2

    const-class v3, Lsf/j;

    invoke-virtual {v2, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Lsf/j;

    iget v2, v2, Lsf/j;->e:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "mimoji_person"

    goto :goto_1

    :cond_2
    const-string v3, "mimoji_cartoon"

    :goto_1
    const-string v4, "attr_mimoji_type"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    add-int/lit8 p0, p0, -0x2

    goto :goto_2

    :cond_3
    sub-int/2addr p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_mimoji_emoji_history_count"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "key_mimoji_tab"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    invoke-static {v0, v1}, Lj7/a;->A(Ljava/util/Map;Z)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lj7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static u0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static v(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v0(Z)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_mimoji_split_screen"

    if-eqz p0, :cond_0

    const-string p0, "true"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "false"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "M_funArMimoji2_"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "attr_trigger_mode"

    if-eqz v1, :cond_2

    const-string p3, "click"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p3, Lj7/a;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lj7/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "attr_module_name"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "attr_feature_name"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_value"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    invoke-static {v0, p0}, Lj7/a;->A(Ljava/util/Map;Z)V

    const-string p0, "key_common"

    invoke-static {p0, v0}, Lj7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static w0(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lj7/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "edit_mode"

    invoke-static {p0, v0}, Lj7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static x(I)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/android/camera/effect/x;->j:I

    const-string v1, "none"

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    shr-int/lit8 v0, p0, 0x10

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    const v0, 0xffff

    and-int/2addr p0, v0

    sget-object v0, Lj7/a;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public static x0()V
    .locals 9

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->C()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    const/16 v4, 0xfe

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->C()[I

    move-result-object v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    array-length v5, v0

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    const-string v4, "trackModeEdit commonModesCount = "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraStatUtils"

    const-string v6, "trackModeEdit commonModes = "

    invoke-static {v5, v2, v4, v6}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "trackModeEdit moreModes = "

    invoke-static {v5, v2, v4, v6}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_common_mode_count_after_edit"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_more_mode_count_after_edit"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_camera_mode_edit"

    invoke-static {v4, v2}, Lj7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    array-length v2, v3

    move v4, v1

    :goto_2
    const-string v5, "attr_module_name"

    if-ge v4, v2, :cond_4

    aget v6, v3, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v8

    invoke-virtual {v8}, Lw0/h;->G()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v6, "M_idphoto"

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v5, "key_common_modes_after_edit"

    invoke-static {v5, v7}, Lj7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_5

    aget v3, v0, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_more_modes_after_edit"

    invoke-static {v3, v4}, Lj7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static y(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0}, Lj7/a;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ljava/lang/String;IIIJLjava/lang/String;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    invoke-static {v0, v1}, Lj7/a;->A(Ljava/util/Map;Z)V

    const-string v1, "attr_video_mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "1080p"

    goto :goto_1

    :cond_1
    const-string p0, "720p"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "others"

    :goto_1
    const-string p1, "attr_quality"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    const-string p1, "off"

    if-ne p2, p0, :cond_3

    const-string p0, "torch"

    goto :goto_2

    :cond_3
    move-object p0, p1

    :goto_2
    const-string p2, "attr_flash_mode"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_video_fps"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_video_time"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "slow_motion_3840"

    invoke-virtual {p0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->i2(I)Z

    move-result p0

    const-string p2, "on"

    if-eqz p0, :cond_4

    move-object p1, p2

    :cond_4
    const-string p0, "attr_motion_detection_video"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_slow_motion_3840_video"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p7, v0}, Lj7/a;->L0(ILjava/util/Map;)V

    const-string p0, "key_slow_motion_mode"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z(ILjava/util/Map;Z)V
    .locals 4

    const-string v0, "on"

    const-string v1, "off"

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/android/camera/r2;->V0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string p0, "attr_ai_audio_single_video"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 p2, 0xa4

    const/4 v2, 0x1

    if-eq p0, p2, :cond_3

    const/16 p2, 0xb4

    if-ne p0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    :goto_2
    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p2, :cond_9

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object p2, p2, Lu0/j1;->I:Lu0/b;

    invoke-virtual {p2}, Lu0/b;->d()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p0, 0x0

    if-eq p2, v2, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const-string p2, "pickup_type_entry"

    goto :goto_3

    :cond_4
    const-string p2, "audio_zoom"

    goto :goto_3

    :cond_5
    const-string p2, "forward_backward_pickup"

    goto :goto_3

    :cond_6
    const-string p2, "backward_pickup"

    goto :goto_3

    :cond_7
    const-string p2, "forward_pickup"

    goto :goto_3

    :cond_8
    iget-object p2, v0, Lu0/j1;->J:Lu0/d;

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "surround_pickup"

    :goto_3
    const-string v0, "attr_ai_audio_pickup_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_audio_gain_adjustment"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {}, Leb/a;->ab()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p0}, Lcom/android/camera/r2;->W0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    const-string p0, "attr_ai_audio_zoom_focus"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {p0}, Lcom/android/camera/r2;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    const-string p0, "attr_ai_audio_new_video"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public static z0(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj7/a;->A(Ljava/util/Map;Z)V

    const-string v1, "attr_feature_name"

    const-string v2, "attr_ocr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_module_name"

    const-string v2, "M_capture_"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_value"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
