.class public final Lcom/xiaomi/texture/jni/JniGraphicBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/texture/jni/JniGraphicBuffer;

    invoke-direct {v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;-><init>()V

    :try_start_0
    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JniGraphicBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JniGraphicBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native bindTexId(Landroid/hardware/HardwareBuffer;II)J
.end method

.method public static final native createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method public static final native getStride(Landroid/hardware/HardwareBuffer;)I
.end method

.method public static final native getYUVData(Landroid/hardware/HardwareBuffer;)[B
.end method

.method public static final native release(Landroid/hardware/HardwareBuffer;)V
.end method

.method public static final native releaseEglImageKHR(J)V
.end method
