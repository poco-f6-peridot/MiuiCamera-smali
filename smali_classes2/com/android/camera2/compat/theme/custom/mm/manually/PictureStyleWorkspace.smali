.class public Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final OFFICE_ITEM_SIZE:I = 0x3

.field public static final PREFIX_FOLDER_NAME:Ljava/lang/String; = "Style"

.field public static final VERSION_2:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    move-result-object p0

    return-object p0
.end method

.method public createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;
    .locals 8

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const p1, 0x7f1406d3

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public getDefaultSpecifiedParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Style"

    return-object p0
.end method

.method public getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    return-object p0
.end method

.method public getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-boolean p0, p0, Lx0/d1;->z0:Z

    const-string p1, "classical_film"

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x2

    if-eqz p0, :cond_3

    const-wide/16 v6, 0x3

    cmp-long p0, p3, v6

    if-nez p0, :cond_0

    const-string p0, "d3"

    return-object p0

    :cond_0
    cmp-long p0, p3, v4

    if-nez p0, :cond_1

    const-string p0, "d2"

    return-object p0

    :cond_1
    cmp-long p0, p3, v2

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    cmp-long p0, p3, v0

    if-nez p0, :cond_6

    const-string p0, "d0"

    return-object p0

    :cond_3
    cmp-long p0, p3, v4

    if-nez p0, :cond_4

    const-string p0, "high_contrast"

    return-object p0

    :cond_4
    cmp-long p0, p3, v2

    if-nez p0, :cond_5

    const-string p0, "soft_blues"

    return-object p0

    :cond_5
    cmp-long p0, p3, v0

    if-nez p0, :cond_6

    return-object p1

    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->z0:Z

    const v9, 0x7f1406d1

    const-string v10, "0"

    const-string v11, "1"

    const-string v12, "2"

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    const v4, 0x7f1406d5

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {v2, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const v4, 0x7f1406d4

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {v2, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v11}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {v2, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const v4, 0x7f1406d3

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {v0, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "p_pref_qc_camera_style_color_tone_key_-25"

    const-string v2, "p_pref_qc_camera_style_color_temp_key_5"

    const-string v3, "p_pref_qc_camera_style_tone_key_-25"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v14

    const-string v1, "p_pref_qc_camera_style_color_tone_key_5"

    const-string v2, "p_pref_qc_camera_style_color_temp_key_-35"

    const-string v3, "p_pref_qc_camera_style_tone_key_-50"

    const-string v4, "p_pref_qc_camera_style_texture_key_-20"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "p_pref_qc_camera_style_tone_key_35"

    const-string v2, "p_pref_qc_camera_style_color_temp_key_-6"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const v4, 0x7f1406d2

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {v2, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v11}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    const v4, 0x7f1406d0

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object v7, v15

    invoke-static/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {v2, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {v0, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method
