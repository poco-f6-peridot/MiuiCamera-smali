.class public final Lsf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:[D

.field public static final u:[D

.field public static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ly5/t;->a:Ljava/lang/String;

    const-string v1, "mimoji/"

    invoke-static {v0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsf/i;->a:Ljava/lang/String;

    const-string v2, "template/"

    invoke-static {v1, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsf/i;->b:Ljava/lang/String;

    const-string v3, "material"

    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsf/i;->c:Ljava/lang/String;

    const-string v3, "gifres/"

    invoke-static {v1, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsf/i;->d:Ljava/lang/String;

    const-string v3, "gifres/fonts/"

    invoke-static {v1, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsf/i;->e:Ljava/lang/String;

    const-string v3, "data/"

    invoke-static {v1, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsf/i;->f:Ljava/lang/String;

    const-string v3, "model/"

    invoke-static {v1, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsf/i;->g:Ljava/lang/String;

    const-string v3, "custom/"

    invoke-static {v0, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf/i;->h:Ljava/lang/String;

    const-string v0, "shader/"

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf/i;->i:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0, v4}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf/i;->j:Ljava/lang/String;

    const-string v3, "mimoji_normal.mp4"

    invoke-static {v0, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsf/i;->k:Ljava/lang/String;

    const-string v3, "mimoji_deal.mp4"

    invoke-static {v0, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf/i;->l:Ljava/lang/String;

    const-string v0, "temp_create/"

    invoke-static {v2, v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf/i;->m:Ljava/lang/String;

    const-string v0, "gif"

    invoke-static {v1, v0, v4}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsf/i;->n:Ljava/lang/String;

    const-string v3, "gif_normal.mp4"

    invoke-static {v2, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsf/i;->o:Ljava/lang/String;

    const-string v2, "emoticon"

    invoke-static {v1, v2, v4}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsf/i;->p:Ljava/lang/String;

    const-string v2, "mp4"

    invoke-static {v1, v2, v4}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsf/i;->q:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf/i;->r:Ljava/lang/String;

    const-string v0, "jpeg"

    invoke-static {v1, v0, v4}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf/i;->s:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lsf/i;->t:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lsf/i;->u:[D

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsf/i;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsf/i;->w:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lsf/i;->x:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x406fe00000000000L    # 255.0
        0x406fe00000000000L    # 255.0
        0x406fe00000000000L    # 255.0
        0x406fe00000000000L    # 255.0
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->kg()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsf/i;->b:Ljava/lang/String;

    const-string v2, "material"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leb/a;->lg()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsf/i;->f:Ljava/lang/String;

    const-string v2, "pta_kit"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(IIZ)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    sget v0, Lsf/i;->x:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rsub-int v3, v2, 0x168

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 v0, p1, 0x168

    :cond_2
    sput v0, Lsf/i;->x:I

    if-eqz p2, :cond_3

    sub-int p1, p0, v0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_2

    :cond_3
    add-int/2addr v0, p0

    rem-int/lit16 p1, v0, 0x168

    :goto_2
    const-string p2, "cameraRotation = "

    const-string v0, " sensorOrientation = "

    invoke-static {p2, p0, v0}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p2, Lsf/i;->x:I

    const-string v0, "outlineOrientation = "

    invoke-static {p0, p2, v0, p1}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "OrientationUtil"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const p0, 0x7f140727

    return p0

    :pswitch_2
    const p0, 0x7f140722

    return p0

    :pswitch_3
    const p0, 0x7f140723

    return p0

    :pswitch_4
    const p0, 0x7f140749

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const p0, 0x7f140727

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140726

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f140749

    goto :goto_0

    :pswitch_4
    const p0, 0x7f140725

    goto :goto_0

    :pswitch_5
    const p0, 0x7f140724

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/util/HashMap;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairStyleID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_hairstyle"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceShapeID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_feature_face"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeShapeID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_eye_shape"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configMouthShapeID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mouth_shape"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardStyleID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mustache"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFrecklesID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_freckle"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNevusID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_nevus"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearStyleID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_eyeglass"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_headwear"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEarShapeID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_ear"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyelashStyleID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_eyelash"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowShapeID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_eyebrow_shape"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNoseShapeID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_nose"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEarringStyleID:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_earing"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/util/HashMap;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getHair()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    const-string v1, "null"

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getHair()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_hairstyle"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getFace()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getFace()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_feature_face"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getEye()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getEye()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_eye_shape"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getEyelash()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getEyelash()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_eyelash"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getEyelid()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getEyelid()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_eyelid"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getMouth()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getMouth()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_mouth_shape"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getGlasses()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getGlasses()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_eyeglass"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getBeard()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getBeard()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_mustache"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getNose()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getNose()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_nose"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getFreckle()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getFreckle()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_freckle"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getNevus()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getNevus()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_nevus"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getHeadwear()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getHeadwear()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_headwear"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getEar()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getEar()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ear"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getEarring()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getEarring()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_earing"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getBrow()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->getBrow()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo$Fuitem;->getBundle()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_eyebrow_shape"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    return-void
.end method

.method public static g()Z
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsf/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "pta_core.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsf/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "delete zipMaterialFile: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiHelper"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/io/File;

    sget-object v1, Lsf/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "cartoon.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "material"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "human_x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "human_x8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "human_x7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "human_x6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "human_x5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "human_x4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "human_x3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "human_x2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "human_x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "human_x14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "human_x13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "human_x12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "human_x11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "human_x10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "Dog man"

    goto :goto_1

    :pswitch_1
    const-string p0, "Winter Girl"

    goto :goto_1

    :pswitch_2
    const-string p0, "Witch"

    goto :goto_1

    :pswitch_3
    const-string p0, "Racer"

    goto :goto_1

    :pswitch_4
    const-string p0, "Astronauts"

    goto :goto_1

    :pswitch_5
    const-string p0, "Sunglasses Man"

    goto :goto_1

    :pswitch_6
    const-string p0, "Sportsman"

    goto :goto_1

    :pswitch_7
    const-string p0, "Punk Girl"

    goto :goto_1

    :pswitch_8
    const-string p0, "Bow Tie Girl"

    goto :goto_1

    :pswitch_9
    const-string p0, "Fisherman\'s Hat Girl"

    goto :goto_1

    :pswitch_a
    const-string p0, "Purple haired girl"

    goto :goto_1

    :pswitch_b
    const-string p0, "Eyeglass Man"

    goto :goto_1

    :pswitch_c
    const-string p0, "Chinese Princess"

    goto :goto_1

    :pswitch_d
    const-string p0, "Clowns"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1881057b -> :sswitch_d
        -0x1881057a -> :sswitch_c
        -0x18810579 -> :sswitch_b
        -0x18810578 -> :sswitch_a
        -0x18810577 -> :sswitch_9
        0x203de70b -> :sswitch_8
        0x203de70c -> :sswitch_7
        0x203de70d -> :sswitch_6
        0x203de70e -> :sswitch_5
        0x203de70f -> :sswitch_4
        0x203de710 -> :sswitch_3
        0x203de711 -> :sswitch_2
        0x203de712 -> :sswitch_1
        0x203de713 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
