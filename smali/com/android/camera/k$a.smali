.class public final Lcom/android/camera/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/android/camera/k;


# direct methods
.method public constructor <init>(Lcom/android/camera/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/k$a;->b:Lcom/android/camera/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/k$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "AudioCalculateDecibels"

    iget-object v1, p0, Lcom/android/camera/k$a;->b:Lcom/android/camera/k;

    iget-object v1, v1, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    if-eqz v1, :cond_a

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/k$a;->a:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/k$a;->b:Lcom/android/camera/k;

    iget-object v3, v2, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    iget v5, v2, Lcom/android/camera/k;->b:I

    iget-object v2, v2, Lcom/android/camera/k;->c:[B

    invoke-virtual {v3, v2, v1, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    :goto_1
    if-eq v2, v4, :cond_9

    iget-boolean v3, p0, Lcom/android/camera/k$a;->a:Z

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsStopRecordThread=true,stop record return,current_thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v3, v2, [B

    iget-object v4, p0, Lcom/android/camera/k$a;->b:Lcom/android/camera/k;

    iget-object v4, v4, Lcom/android/camera/k;->c:[B

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/android/camera/k$a;->b:Lcom/android/camera/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    move v7, v1

    move v6, v5

    :goto_2
    if-ge v7, v2, :cond_5

    aget-byte v8, v3, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v7, 0x2

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v7, 0x3

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    shl-int/lit8 v9, v11, 0x8

    add-int/2addr v10, v9

    const v9, 0xffff

    const v11, 0x8000

    if-lt v8, v11, :cond_3

    sub-int v8, v9, v8

    :cond_3
    if-lt v10, v11, :cond_4

    sub-int v10, v9, v10

    :cond_4
    mul-int/2addr v8, v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    mul-int/2addr v10, v10

    int-to-float v8, v10

    add-float/2addr v6, v8

    add-int/lit8 v7, v7, 0x4

    goto :goto_2

    :cond_5
    int-to-float v3, v2

    div-float/2addr v5, v3

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v5, v8

    div-float/2addr v6, v3

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v5, v7

    add-float/2addr v3, v6

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float/2addr v3, v7

    aput v5, v4, v1

    const/4 v5, 0x1

    aput v3, v4, v5

    iget-object v3, p0, Lcom/android/camera/k$a;->b:Lcom/android/camera/k;

    iget-object v3, v3, Lcom/android/camera/k;->h:Lcom/android/camera/k$b;

    if-eqz v3, :cond_6

    check-cast v3, Le6/k;

    invoke-virtual {v3, v4}, Le6/k;->a([F)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get audio decibel: left = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v4, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", right = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Lcom/android/camera/k$a;->b:Lcom/android/camera/k;

    iget-object v3, v3, Lcom/android/camera/k;->f:Ljava/io/FileOutputStream;

    if-nez v3, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio data outputstream is null,return thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-boolean v3, p0, Lcom/android/camera/k$a;->a:Z

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/android/camera/k$a;->b:Lcom/android/camera/k;

    iget-object p0, p0, Lcom/android/camera/k;->f:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_8
    iget-object v3, p0, Lcom/android/camera/k$a;->b:Lcom/android/camera/k;

    iget-object v4, v3, Lcom/android/camera/k;->f:Ljava/io/FileOutputStream;

    iget-object v3, v3, Lcom/android/camera/k;->c:[B

    invoke-virtual {v4, v3, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Lcom/android/camera/k$a;->b:Lcom/android/camera/k;

    iget-object p0, p0, Lcom/android/camera/k;->f:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "record stop, current_thread:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
