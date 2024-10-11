.class public final Lmj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;)Lcom/xiaomi/sky/guardian/mivi/MiviInfo;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "miviInfo"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getMiviInfo E >> "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiviInfo4Helper"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcc/h;->f(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Lcc/h;->r([B)Landroid/os/Parcel;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)V

    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "/odm/etc/camera/xiaomi/"

    const-string v2, "EcoInfo.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStringFromLocalConfig E >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiviInfo4Helper"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_0

    const-string v0, "getStringFromLocalConfig: X return null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v1, "FileUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj7/c;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "getStringFromFile: file not exists"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "getStringFromFile: "

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    return-object v3
.end method

.method public static c(Lcom/xiaomi/sky/guardian/mivi/MiviInfo;Lcom/xiaomi/sky/guardian/mivi/MiviInfo;)Lcom/xiaomi/sky/guardian/mivi/MiviInfo;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    :cond_3
    move-object v6, v0

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    :cond_4
    move-object v2, p0

    new-instance p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)V

    return-object p0
.end method
