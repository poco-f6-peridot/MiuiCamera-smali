.class public final Lcom/xiaomi/texture/MiGraphicBufferRgba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 6

    const-string v0, "mSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MiGraphicBufferRgba"

    iput-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const-wide/16 v3, 0x333

    const/4 v5, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " create : mHardwareBuffer with Size\uff1a "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bindTex(I)J
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_0

    const/16 v0, 0xde1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release:"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->release(Landroid/hardware/HardwareBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method
