.class public final Le9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/l$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/hardware/camera2/CaptureResult;Z)Le9/l$a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-nez p0, :cond_0

    invoke-static {v0}, Le9/l;->b([B)Le9/l$a;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lc9/w;->L0:Lc9/v;

    invoke-static {p0, p1}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_1
    invoke-static {v0}, Le9/l;->b([B)Le9/l$a;

    move-result-object p1

    sget-object v0, Lc9/w;->M0:Lc9/v;

    invoke-static {p0, v0}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iput v0, p1, Le9/l$a;->f:F

    :cond_2
    sget-object v0, Lc9/w;->N0:Lc9/v;

    invoke-static {p0, v0}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    iput-object p0, p1, Le9/l$a;->h:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public static b([B)Le9/l$a;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Le9/l$a;

    invoke-direct {v0}, Le9/l$a;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Le9/l$a;->a:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Le9/l$a;->b:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Le9/l$a;->c:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Le9/l$a;->d:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Le9/l$a;->e:F

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    iput p0, v0, Le9/l$a;->g:F

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Le9/l$a;

    invoke-direct {p0}, Le9/l$a;-><init>()V

    return-object p0
.end method
