.class public Lcom/xiaomi/camera/mivi/util/VendortagUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RETHROW:I = 0xcafe

.field private static final SWALLOW:I = 0xdead

.field private static final TAG:Ljava/lang/String; = "VendortagUtil"

.field private static final WARNING:I = 0xbabe


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValueQuietly(Landroid/hardware/camera2/CaptureRequest;Lc9/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Lc9/x<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xdead

    invoke-static {p0, p1, v0}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->tryGetValue(Landroid/hardware/camera2/CaptureRequest;Lc9/x;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueSafely(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Lc9/x<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->tryGetValue(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValueSafely(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lc9/x<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const v0, 0xbabe

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->tryGetValue(Landroid/hardware/camera2/CaptureResult;Lc9/x;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const v0, 0xcafe

    if-eq p2, v0, :cond_1

    const p0, 0xbabe

    if-ne p2, p0, :cond_0

    const-string p0, "VTNF: "

    invoke-static {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VendortagUtil"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setValueSafely(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lc9/x<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const v0, 0xbabe

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->trySetValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;I)V

    return-void
.end method

.method private static tryGetValue(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Lc9/x<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static tryGetValue(Landroid/hardware/camera2/CaptureRequest;Lc9/x;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Lc9/x<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static tryGetValue(Landroid/hardware/camera2/CaptureResult;Lc9/x;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lc9/x<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static trySetValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Lc9/x<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;>;TT;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p1, p3}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->handleException(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
