.class public Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method

.method public static varargs qg([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/android/camera/p5;->c1([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/p5;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final fillList(Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lf4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const v4, 0x7f140346

    const v8, 0x7f140347

    const v9, 0x7f120010

    const v10, 0x7f140345

    const v11, 0x7f14034c

    const-string v15, "CloneUseGuide"

    const/4 v12, 0x2

    const-string v5, "cn"

    const/4 v6, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x4

    const/4 v13, 0x3

    if-ne v0, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-boolean v17, Leb/a;->m:Z

    sget-object v17, Leb/a$b;->a:Leb/a;

    invoke-virtual/range {v17 .. v17}, Leb/a;->B()I

    move-result v17

    if-nez v17, :cond_0

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v17, :cond_1

    const-string v5, "clone_photo_mode_use_guide_cv.mp4"

    goto :goto_1

    :cond_1
    const-string v5, "clone_photo_mode_use_guide.mp4"

    goto :goto_1

    :cond_2
    if-eqz v17, :cond_3

    const-string v5, "clone_photo_mode_use_guide_en_cv.mp4"

    goto :goto_1

    :cond_3
    const-string v5, "clone_photo_mode_use_guide_en.mp4"

    :goto_1
    :try_start_0
    new-instance v14, Lf4/m;

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v20

    iget-object v0, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Le8/c;

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v16

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v5, 0x7f14034d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v16

    invoke-virtual {v3, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v13

    invoke-static {v5}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->qg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const v22, 0x7f080158

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v26}, Lf4/m;-><init>(Landroid/content/res/AssetFileDescriptor;Le8/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "fillPhotoUseGuide "

    invoke-static {v15, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lf4/m;

    const/16 v20, 0x0

    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Le8/c;

    const v22, 0x7f080159

    const v4, 0x7f14034e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v16

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f14034f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-array v4, v7, [Ljava/lang/String;

    const v5, 0x7f140348

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f140349

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f14034a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f14034b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v13

    invoke-static {v4}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->qg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v26}, Lf4/m;-><init>(Landroid/content/res/AssetFileDescriptor;Le8/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    sget-object v0, Lf4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-boolean v14, Leb/a;->m:Z

    sget-object v14, Leb/a$b;->a:Leb/a;

    invoke-virtual {v14}, Leb/a;->B()I

    move-result v14

    if-nez v14, :cond_5

    move v14, v6

    goto :goto_3

    :cond_5
    move/from16 v14, v16

    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v14, :cond_6

    const-string v5, "clone_video_mode_use_guide_cv.mp4"

    goto :goto_4

    :cond_6
    const-string v5, "clone_video_mode_use_guide.mp4"

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_8

    const-string v5, "clone_video_mode_use_guide_en_cv.mp4"

    goto :goto_4

    :cond_8
    const-string v5, "clone_video_mode_use_guide_en.mp4"

    :goto_4
    :try_start_1
    new-instance v13, Lf4/m;

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v20

    iget-object v5, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Le8/c;

    const v22, 0x7f08015a

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v11, 0x7f140350

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-array v11, v7, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v16

    invoke-virtual {v0, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v16

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v11, v8

    invoke-static {v11}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->qg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v26}, Lf4/m;-><init>(Landroid/content/res/AssetFileDescriptor;Le8/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf4/m;

    const-string v5, "clone_video_mode_samples.mp4"

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v28

    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Le8/c;

    const v30, 0x7f08015b

    const v3, 0x7f14034e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v16

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    const v3, 0x7f14034f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    new-array v3, v7, [Ljava/lang/String;

    const v5, 0x7f140348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v16

    const v5, 0x7f140349

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const v5, 0x7f14034a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v12

    const v5, 0x7f14034b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->qg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x1

    move-object/from16 v27, v4

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v34}, Lf4/m;-><init>(Landroid/content/res/AssetFileDescriptor;Le8/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const-string v1, "fillVideoUseGuide "

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_9
    sget-object v0, Lf4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->B()I

    move-result v4

    if-nez v4, :cond_a

    move v4, v6

    goto :goto_5

    :cond_a
    move/from16 v4, v16

    :goto_5
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    const-string v4, "clone_freeze_frame_mode_use_guide_cv.mp4"

    goto :goto_6

    :cond_b
    const-string v4, "clone_freeze_frame_mode_use_guide.mp4"

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    const-string v4, "clone_freeze_frame_mode_use_guide_en_cv.mp4"

    goto :goto_6

    :cond_d
    const-string v4, "clone_freeze_frame_mode_use_guide_en.mp4"

    :goto_6
    new-instance v5, Lf4/m;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v20

    iget-object v4, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Le8/c;

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v16

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v11, 0x7f140344

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-array v11, v7, [Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v16

    invoke-virtual {v0, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v6

    const v7, 0x7f140340

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v12

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v11, v8

    invoke-static {v11}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->qg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const v22, 0x7f080156

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v26}, Lf4/m;-><init>(Landroid/content/res/AssetFileDescriptor;Le8/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf4/m;

    const-string v5, "clone_freeze_frame_mode_samples.mp4"

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v28

    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Le8/c;

    const v30, 0x7f080157

    const v3, 0x7f14034e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v16

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    const v3, 0x7f14034f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const v5, 0x7f140342

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v16

    const v5, 0x7f140343

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const v5, 0x7f14034b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->qg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x1

    move-object/from16 v27, v4

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v34}, Lf4/m;-><init>(Landroid/content/res/AssetFileDescriptor;Le8/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v1, "fillCopyUseGuide "

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffff5

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/e2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
