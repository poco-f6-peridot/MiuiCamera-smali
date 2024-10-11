.class public final Lcom/android/camera/fragment/beauty/z;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera/fragment/beauty/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultSpecifiedParameters()[Ljava/lang/String;
    .locals 1

    const-string p0, "p_pref_camera_manually_lens_wide"

    const-string v0, "p_pref_camera_zoom_retain_key_1.0"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Star"

    return-object p0
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/fragment/beauty/a0;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/fragment/beauty/a0;

    return-object p0
.end method

.method public final getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 23

    sget-object v0, Lp0/c;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_c

    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "11"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v16, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "10"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "9"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "8"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    move/from16 v16, v8

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "7"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    move/from16 v16, v9

    goto :goto_1

    :sswitch_5
    const-string v4, "6"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v16, v10

    goto :goto_1

    :sswitch_6
    const-string v4, "5"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v11

    goto :goto_1

    :sswitch_7
    const-string v4, "4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v16, v12

    goto :goto_1

    :sswitch_8
    const-string v4, "3"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v16, v13

    goto :goto_1

    :sswitch_9
    const-string v4, "2"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v16, v14

    goto :goto_1

    :sswitch_a
    const-string v4, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v16, v15

    goto :goto_1

    :sswitch_b
    const-string v4, "0"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v16, v1

    :goto_1
    const-string v4, "p_pref_beautify_tooth_white_key_20"

    const-string v17, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v18, "p_pref_beautify_slim_face_ratio_key_40"

    const-string v19, "p_pref_beautify_makeup_ratio_key_40"

    const-string v20, "p_pref_beautify_solid_ratio_key_40"

    const-string v21, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v22, "p_sub_filter_100"

    const-string v5, "p_pref_camera_shader_coloreffect_key_"

    const-string v3, "p_pref_beautify_portrait_star_"

    const/16 v6, 0xc

    packed-switch v16, :pswitch_data_0

    const/4 v3, 0x0

    :goto_2
    move-object v10, v3

    goto/16 :goto_4

    :pswitch_0
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_8"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_80"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500a5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_20"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const/16 v3, 0xa

    aput-object v17, v6, v3

    const/16 v3, 0xb

    aput-object v4, v6, v3

    goto/16 :goto_3

    :pswitch_1
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_3"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_80"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500a5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_20"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const/16 v3, 0xa

    aput-object v17, v6, v3

    const/16 v3, 0xb

    aput-object v4, v6, v3

    goto/16 :goto_3

    :pswitch_2
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_15"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_100"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500ae

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_20"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const/16 v3, 0xa

    aput-object v17, v6, v3

    const/16 v3, 0xb

    aput-object v4, v6, v3

    goto/16 :goto_3

    :pswitch_3
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_14"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_100"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500ad

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_20"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const/16 v3, 0xa

    aput-object v17, v6, v3

    const/16 v3, 0xb

    aput-object v4, v6, v3

    goto/16 :goto_3

    :pswitch_4
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_13"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_100"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500ac

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_20"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const/16 v3, 0xa

    aput-object v17, v6, v3

    const/16 v3, 0xb

    aput-object v4, v6, v3

    goto/16 :goto_3

    :pswitch_5
    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_7"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_80"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500a8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_20"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const-string v3, "p_pref_beautify_down_head_narrow_20"

    const/16 v5, 0xa

    aput-object v3, v6, v5

    const/16 v3, 0xb

    aput-object v17, v6, v3

    const/16 v3, 0xc

    aput-object v4, v6, v3

    goto/16 :goto_3

    :pswitch_6
    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_1"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_80"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500aa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_20"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const-string v3, "p_pref_beautify_down_head_narrow_20"

    const/16 v5, 0xa

    aput-object v3, v6, v5

    const/16 v3, 0xb

    aput-object v17, v6, v3

    const/16 v3, 0xc

    aput-object v4, v6, v3

    goto/16 :goto_3

    :pswitch_7
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_1"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_80"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500a9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_20"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const/16 v3, 0xa

    aput-object v17, v6, v3

    const/16 v3, 0xb

    aput-object v4, v6, v3

    goto/16 :goto_3

    :pswitch_8
    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_3"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_80"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500a8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_20"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const-string v3, "p_pref_beautify_down_head_narrow_20"

    const/16 v5, 0xa

    aput-object v3, v6, v5

    const/16 v3, 0xb

    aput-object v17, v6, v3

    const/16 v3, 0xc

    aput-object v4, v6, v3

    goto/16 :goto_3

    :pswitch_9
    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_8"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_80"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500a7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_20"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const-string v3, "p_pref_beautify_down_head_narrow_20"

    const/16 v5, 0xa

    aput-object v3, v6, v5

    const/16 v3, 0xb

    aput-object v17, v6, v3

    const/16 v3, 0xc

    aput-object v4, v6, v3

    goto :goto_3

    :pswitch_a
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "p_pref_makeups_type_key_1"

    aput-object v3, v6, v15

    const-string v3, "p_sub_makeup_80"

    aput-object v3, v6, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll2/e;->d:Ll2/e;

    const v5, 0x1500a6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v13

    aput-object v22, v6, v12

    aput-object v21, v6, v11

    const-string v3, "p_pref_beautify_whiten_ratio_key_30"

    aput-object v3, v6, v10

    aput-object v20, v6, v9

    aput-object v19, v6, v8

    const/16 v3, 0x9

    aput-object v18, v6, v3

    const/16 v3, 0xa

    aput-object v17, v6, v3

    const/16 v3, 0xb

    aput-object v4, v6, v3

    :goto_3
    move-object v10, v6

    goto :goto_4

    :pswitch_b
    const-string v3, "p_pref_beautify_portrait_star_0"

    const-string v4, "p_pref_makeups_type_key_0"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :goto_4
    const-class v4, Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v5

    move-object v6, v7

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-static/range {v4 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/a0;

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->add(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_b
        0x31 -> :sswitch_a
        0x32 -> :sswitch_9
        0x33 -> :sswitch_8
        0x34 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_4
        0x38 -> :sswitch_3
        0x39 -> :sswitch_2
        0x61f -> :sswitch_1
        0x620 -> :sswitch_0
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
