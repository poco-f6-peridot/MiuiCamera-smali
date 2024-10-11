.class public final Lu0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lu0/l1;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lu0/l1;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe4
        0xcb
        0xce
        0xd1
    .end array-data

    :array_1
    .array-data 4
        0xce
        0xaa
        0xd2
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_b

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_a

    const/16 v0, 0xce

    if-eq p0, v0, :cond_9

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_8

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_7

    const/16 v0, 0xed

    if-eq p0, v0, :cond_6

    const/16 v0, 0x102

    if-eq p0, v0, :cond_5

    const/16 v0, 0x106

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfd

    if-ne p0, v0, :cond_0

    const-string p0, "pref_camera_auto_zoom"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown config item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "pref_hand_gesture"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_tilt_shift_mode"

    return-object p0

    :cond_3
    const-string p0, "pref_color_enhance"

    return-object p0

    :cond_4
    const-string p0, "pref_speech_shutter"

    return-object p0

    :cond_5
    const-string p0, "pref_camera_exposure_feedback"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_raw_key"

    return-object p0

    :cond_7
    const-string p0, "pref_document_mode_key"

    return-object p0

    :cond_8
    const-string p0, "pref_ultra_pixel"

    return-object p0

    :cond_9
    const-string p0, "pref_live_shot_enabled"

    return-object p0

    :cond_a
    const-string p0, "pref_camera_ai_scene_mode_key"

    return-object p0

    :cond_b
    const-string p0, "pref_camera_peak_key"

    return-object p0
.end method
