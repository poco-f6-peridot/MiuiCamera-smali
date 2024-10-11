.class public final Lk7/m;
.super Lk7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/m$a;
    }
.end annotation


# instance fields
.field public final O:Landroid/hardware/camera2/CaptureResult;

.field public P:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lk7/m$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lk7/e;-><init>(Lk7/e$a;)V

    iget-object v0, p1, Lk7/m$a;->t:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lk7/m;->O:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p1, Lk7/m$a;->u:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lk7/m;->P:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    iget-object v0, p0, Lk7/m;->P:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    iget-object v1, p0, Lk7/m;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lk7/m;->P:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget v0, p0, Lk7/a;->k:I

    iget v3, p0, Lk7/a;->l:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lk7/a;->e:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :goto_0
    iget v1, p0, Lk7/a;->k:I

    iget v3, p0, Lk7/a;->l:I

    iget v4, p0, Lk7/a;->m:I

    iget-object v5, p0, Lk7/m;->O:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v3, v4, v5, v0}, Lcom/android/camera/z2;->d(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "SimpleImageSaveRequest"

    const-string v3, "updateExif error"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lk7/a;->e:[B

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lk7/a;->e:[B

    :goto_1
    return-void
.end method
