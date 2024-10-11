.class public final Lln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "HapticFeedbackCompat"

    const-class v1, Landroid/os/VibrationAttributes;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lln/a;->e:Ljava/util/concurrent/ExecutorService;

    sget v2, Lmiuix/view/PlatformConstants;->VERSION:I

    const-class v3, Ljava/lang/String;

    const-string v4, "performHapticFeedback"

    const-string v5, "performExtHapticFeedback"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v2, v9, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v2

    sput-boolean v2, Lln/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v10, "MIUI Haptic Implementation is not available"

    invoke-static {v0, v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v8, Lln/a;->b:Z

    :goto_0
    sget-boolean v2, Lln/a;->b:Z

    if-eqz v2, :cond_0

    :try_start_1
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    aput-object v3, v10, v7

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v10, "Not support haptic with reason"

    invoke-static {v0, v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_2
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    const-string v10, "isSupportExtHapticFeedback"

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    const-string v10, "stop"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_5
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    aput-object v3, v10, v7

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v2

    const-string v10, "Not support ext haptic with reason"

    invoke-static {v0, v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    sget-wide v10, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v12, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v10, v12

    if-ltz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    :try_start_6
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v1, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v1, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v7

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v9, Lln/a;->c:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    const/4 v0, 0x4

    :try_start_8
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v7

    aput-object v10, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v9, Lln/a;->d:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :try_start_9
    const-class v2, Lmiui/util/HapticFeedbackUtil;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v1, v0, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v9

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v7

    aput-object v3, v0, v6

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x1

    const-string v2, "HapticFeedbackCompat"

    if-ge v0, v1, :cond_0

    const-string p0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lln/a;->b:Z

    if-nez v0, :cond_1

    const-string p0, "linear motor is not supported in this platform."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    invoke-direct {v0, p1, v1}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lln/a;->a:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lln/a;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lln/a;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lmiuix/view/HapticCompat;->d(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    :try_start_0
    sget-wide v1, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v3, 0x3ff3333333333333L    # 1.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    sget-boolean v1, Lln/a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string v1, "Failed to perform haptic!"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public final c(II)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lln/a;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lmiuix/view/HapticCompat;->d(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :try_start_0
    sget-wide v2, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    sget-boolean v2, Lln/a;->d:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZI)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1, v0, p2}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZI)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method
