.class public final Lmj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/b;

    invoke-direct {v0}, Lmj/b;-><init>()V

    sput-object v0, Lmj/b;->a:Lmj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/sky/guardian/mivi/MiviInfo;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "miviInfo"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getCachedBean E >> "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiviConfigEngine"

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
    const-class p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const-string v1, "camera_sdk"

    const-string v2, "miviAppWhiteList"

    invoke-static {p0, v1, v2}, Lfb/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const-string v3, "miviPlatformInfo"

    invoke-static {p0, v1, v3}, Lfb/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const-string v4, "cameraControllerInfo"

    invoke-static {p0, v1, v4}, Lfb/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const-string v5, "cameraExtension"

    invoke-static {p0, v1, v5}, Lfb/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    :cond_2
    move-object v9, v1

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    :cond_4
    move-object v8, v1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    if-nez p0, :cond_6

    :cond_5
    iget-object p0, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    :cond_6
    move-object v10, p0

    if-eqz v4, :cond_7

    iget-object p0, v4, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    if-nez p0, :cond_8

    :cond_7
    iget-object p0, v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    :cond_8
    move-object v7, p0

    new-instance p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/sky/guardian/mivi/MiviInfo;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "miviInfo"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "FileUtils"

    const-string v3, "marshall: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "obtain()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v1, p0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {p0, v0}, Lcc/h;->o(Ljava/io/Serializable;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lyj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmj/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmj/b$a;

    iget v1, v0, Lmj/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj/b$a;

    invoke-direct {v0, p0, p2}, Lmj/b$a;-><init>(Lmj/b;Lyj/d;)V

    :goto_0
    iget-object p2, v0, Lmj/b$a;->c:Ljava/lang/Object;

    sget-object v1, Lzj/a;->a:Lzj/a;

    iget v2, v0, Lmj/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmj/b$a;->b:Landroid/content/Context;

    iget-object p0, v0, Lmj/b$a;->a:Lmj/b;

    :try_start_0
    invoke-static {p2}, La0/d;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La0/d;->u(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lmj/b$a;->a:Lmj/b;

    iput-object p1, v0, Lmj/b$a;->b:Landroid/content/Context;

    iput v3, v0, Lmj/b$a;->e:I

    new-instance p2, Lnk/k;

    invoke-static {v0}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lnk/k;-><init>(ILyj/d;)V

    invoke-virtual {p2}, Lnk/k;->s()V

    new-instance v0, Lmj/a;

    invoke-direct {v0, p1, p2}, Lmj/a;-><init>(Landroid/content/Context;Lnk/k;)V

    const-string v2, "camera_sdk"

    invoke-static {v2, v0}, Lfb/a;->b(Ljava/lang/String;Lfb/e;)V

    invoke-virtual {p2}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmj/b;->c(Landroid/content/Context;Lcom/xiaomi/sky/guardian/mivi/MiviInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "MiviConfigEngine"

    const-string p2, "updateConfigFromRequest failed: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
