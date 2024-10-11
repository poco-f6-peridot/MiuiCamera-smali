.class public Lcom/android/camera/external/mivi/MiviInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getMiviInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "miviAdapter.toJson(result)"

    const-string v5, "-1"

    const-string v6, ""

    const-string v7, "MiviInfo4Helper"

    const-class v8, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const-string v9, "context"

    const/4 v10, 0x1

    const-string v11, "MiviInfoContentProvider"

    const/4 v12, 0x0

    if-nez v2, :cond_a

    const-string v2, "getCameraControllerInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "METHOD_CAMERA_CONTROLLER_INFO: E"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/c;->a(Landroid/app/Application;)Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    move-result-object v0

    invoke-static {}, Lmj/c;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lpc/a0$a;

    invoke-direct {v9}, Lpc/a0$a;-><init>()V

    new-instance v13, Lpc/a0;

    invoke-direct {v13, v9}, Lpc/a0;-><init>(Lpc/a0$a;)V

    invoke-virtual {v13, v8}, Lpc/a0;->a(Ljava/lang/Class;)Lpc/o;

    move-result-object v8

    invoke-static {v2}, Lmk/i;->D(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v10

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v8, v2}, Lpc/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lmj/c;->c(Lcom/xiaomi/sky/guardian/mivi/MiviInfo;Lcom/xiaomi/sky/guardian/mivi/MiviInfo;)Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    move-result-object v0

    :cond_3
    iget-object v2, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    iget-object v15, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    iget-object v14, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    new-instance v9, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v9

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)V

    iget-object v2, v9, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :cond_5
    :goto_2
    const-string v2, "getControllerInfo: cameraControllerInfo> "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lpc/o;->e(Lcom/xiaomi/sky/guardian/mivi/MiviInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    iget-object v14, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getHalInfo: miviAppWhitelist> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cameraExtension> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    if-eqz v5, :cond_7

    iget-object v3, v5, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->a:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lpc/o;->e(Lcom/xiaomi/sky/guardian/mivi/MiviInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v0

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/appcompat/app/a;

    invoke-direct {v3, v6, v10}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    const-string v0, "CameraControllerInfo"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "METHOD_CAMERA_CONTROLLER_INFO: X"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    const-string v0, "METHOD_GET_MIVI_INFO: E"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/c;->a(Landroid/app/Application;)Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    move-result-object v0

    invoke-static {}, Lmj/c;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lpc/a0$a;

    invoke-direct {v13}, Lpc/a0$a;-><init>()V

    new-instance v14, Lpc/a0;

    invoke-direct {v14, v13}, Lpc/a0;-><init>(Lpc/a0$a;)V

    invoke-virtual {v14, v8}, Lpc/a0;->a(Ljava/lang/Class;)Lpc/o;

    move-result-object v8

    invoke-static {v9}, Lmk/i;->D(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v10

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    move-object v9, v3

    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {v8, v9}, Lpc/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    goto :goto_6

    :cond_c
    move-object v9, v3

    :goto_6
    if-eqz v9, :cond_d

    invoke-static {v0, v9}, Lmj/c;->c(Lcom/xiaomi/sky/guardian/mivi/MiviInfo;Lcom/xiaomi/sky/guardian/mivi/MiviInfo;)Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    move-result-object v0

    :cond_d
    iget-object v9, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    if-eqz v9, :cond_e

    iget-object v13, v9, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;->b:Ljava/util/List;

    goto :goto_7

    :cond_e
    move-object v13, v3

    :goto_7
    if-eqz v13, :cond_10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/sky/guardian/mivi/PackageName;

    iget-object v15, v14, Lcom/xiaomi/sky/guardian/mivi/PackageName;->a:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_10
    new-array v2, v12, [Ljava/lang/Object;

    const-string v13, "isInWhiteList: false"

    invoke-static {v7, v13, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v3

    :goto_8
    if-eqz v14, :cond_16

    new-instance v2, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    if-eqz v9, :cond_11

    iget-object v3, v9, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;->a:Ljava/lang/String;

    :cond_11
    new-array v6, v10, [Lcom/xiaomi/sky/guardian/mivi/PackageName;

    aput-object v14, v6, v12

    new-instance v9, Ljava/util/ArrayList;

    new-instance v13, Lvj/e;

    invoke-direct {v13, v6, v10}, Lvj/e;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v9}, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    iget-object v0, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    new-instance v6, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPlatformInfo: miviAppWhitelist> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;->a:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v5

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", miviPlatformInfo> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    move-object v5, v2

    :cond_15
    :goto_9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lpc/o;->e(Lcom/xiaomi/sky/guardian/mivi/MiviInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    const-string v0, "miviInfo"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "METHOD_GET_MIVI_INFO: X"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-object v1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
