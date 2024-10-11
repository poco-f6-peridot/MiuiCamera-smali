.class public Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final DEBUG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.friendMode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDebugToast(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/android/camera/y4;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
