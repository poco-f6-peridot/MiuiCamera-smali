.class public final Lcom/android/camera/fragment/beauty/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/h$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/h$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/h$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/h$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "itemKey mismatch: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HalBeautyJsonData"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "pref_beautify_tooth_white_key"

    return-object p0

    :pswitch_1
    const-string p0, "pref_beautify_hairline_ratio_key"

    return-object p0

    :pswitch_2
    const-string p0, "pref_beautify_lips_ratio_key"

    return-object p0

    :pswitch_3
    const-string p0, "pref_beautify_chin_ratio_key"

    return-object p0

    :pswitch_4
    const-string p0, "pref_beautify_jaw"

    return-object p0

    :pswitch_5
    const-string p0, "pref_beautify_cheekbone"

    return-object p0

    :pswitch_6
    const-string p0, "pref_beautify_temple"

    return-object p0

    :pswitch_7
    const-string p0, "pref_beautify_nose_tip"

    return-object p0

    :pswitch_8
    const-string p0, "pref_beautify_nose_ratio_key"

    return-object p0

    :pswitch_9
    const-string p0, "pref_beautify_enlarge_eye_ratio_key"

    return-object p0

    :pswitch_a
    const-string p0, "pref_beautify_hair_puffy_key"

    return-object p0

    :pswitch_b
    const-string p0, "pref_beautify_down_head_narrow"

    return-object p0

    :pswitch_c
    const-string p0, "pref_beautify_slim_face_ratio_key"

    return-object p0

    :pswitch_d
    const-string p0, "pref_beautify_makeup_ratio_key"

    return-object p0

    :pswitch_e
    const-string p0, "pref_beautify_solid_ratio_key"

    return-object p0

    :pswitch_f
    const-string p0, "pref_beautify_whiten_ratio_key"

    return-object p0

    :pswitch_10
    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    return-object p0

    :pswitch_11
    const-string p0, "pref_beautify_lts_makeups_ratio_key"

    return-object p0

    :pswitch_12
    const-string p0, "pref_beautify_bms_makeups_ratio_key"

    return-object p0

    :pswitch_13
    const-string p0, "pref_beautify_mll_makeups_ratio_key"

    return-object p0

    :pswitch_14
    const-string p0, "pref_beautify_xqc_makeups_ratio_key"

    return-object p0

    :pswitch_15
    const-string p0, "pref_beautify_myq_makeups_ratio_key"

    return-object p0

    :pswitch_16
    const-string p0, "pref_beautify_qcy_makeups_ratio_key"

    return-object p0

    :pswitch_17
    const-string p0, "pref_beautify_yanku_makeups_ratio_key"

    return-object p0

    :pswitch_18
    const-string p0, "pref_beautify_qianjin_makeups_ratio_key"

    return-object p0

    :pswitch_19
    const-string p0, "pref_beautify_ruanmei_makeups_ratio_key"

    return-object p0

    :pswitch_1a
    const-string p0, "pref_beautify_yuanqi_makeups_ratio_key"

    return-object p0

    :pswitch_1b
    const-string p0, "pref_beautify_xiazhi_makeups_ratio_key"

    return-object p0

    :pswitch_1c
    const-string p0, "pref_beautify_danyan_makeups_ratio_key"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final b(Z)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h$a;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h$a;->b:Ljava/util/List;

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_1
    if-ge p1, v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/h$a$a;

    iget v2, v2, Lcom/android/camera/fragment/beauty/h$a$a;->a:I

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/h$a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    new-array p0, p1, [Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/h$a$a;

    iget p0, p0, Lcom/android/camera/fragment/beauty/h$a$a;->a:I

    if-ne p0, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method
