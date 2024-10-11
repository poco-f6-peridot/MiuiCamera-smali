.class public final Lje/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lje/g;


# direct methods
.method public constructor <init>(Lje/g;)V
    .locals 0

    iput-object p1, p0, Lje/c;->a:Lje/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAudio() isEnableAudio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lje/c;->a:Lje/g;

    iget-object v1, p0, Lje/g;->B:Lje/n;

    iget-boolean v1, v1, Lje/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lje/g;->e:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lje/g;->B:Lje/n;

    iget-boolean v0, v0, Lje/n;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lje/g;->f:Lke/d;

    if-nez v0, :cond_0

    new-instance v0, Lke/d;

    invoke-direct {v0}, Lke/d;-><init>()V

    iput-object v0, p0, Lje/g;->f:Lke/d;

    :cond_0
    iget-object v0, p0, Lje/g;->B:Lje/n;

    iget v0, v0, Lje/n;->b:I

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v4, p0, Lje/g;->B:Lje/n;

    iget v4, v4, Lje/n;->e:I

    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v4, p0, Lje/g;->B:Lje/n;

    iget-boolean v6, v4, Lje/n;->w:Z

    if-eqz v6, :cond_2

    iget v4, v4, Lje/n;->b:I

    if-le v4, v2, :cond_2

    const-string v4, "getChannelIndexMask4 err"

    const-string v6, "CED_RecorderUtils"

    const-string v7, "getChannelIndexMask4("

    const-string v8, "CHANNEL_INDEX_MASK_4"

    :try_start_0
    const-class v9, Landroid/media/AudioFormat;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") successful!"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v6, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v6, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    iget-object v1, p0, Lje/g;->B:Lje/n;

    iget v1, v1, Lje/n;->e:I

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v3

    invoke-static {v1, v3, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iget-object v3, p0, Lje/g;->f:Lke/d;

    iget-object v4, p0, Lje/g;->B:Lje/n;

    iget v4, v4, Lje/n;->f:I

    iput-object v0, v3, Lke/d;->e:Landroid/media/AudioFormat;

    iput v1, v3, Lke/d;->g:I

    iput v4, v3, Lke/d;->f:I

    new-instance v0, Lke/c;

    invoke-direct {v0, v3}, Lke/c;-><init>(Lke/d;)V

    iput-object v0, v3, Lke/d;->b:Lke/c;

    iget-object v0, p0, Lje/g;->B:Lje/n;

    iget v1, v0, Lje/n;->c:I

    if-eq v1, v2, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const-string v1, "audio/mp4a-latm"

    goto :goto_2

    :cond_3
    const-string v1, "audio/opus"

    goto :goto_2

    :cond_4
    const-string v1, "audio/vorbis"

    goto :goto_2

    :cond_5
    const-string v1, "audio/mp4a.40.39"

    goto :goto_2

    :cond_6
    const-string v1, "audio/mp4a.40.05"

    goto :goto_2

    :cond_7
    const-string v1, "audio/amr-wb"

    goto :goto_2

    :cond_8
    const-string v1, "audio/3gpp"

    :goto_2
    iget v0, v0, Lje/n;->e:I

    iget-object v3, p0, Lje/g;->f:Lke/d;

    iget-object v3, v3, Lke/d;->e:Landroid/media/AudioFormat;

    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v3

    invoke-static {v1, v0, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lje/g;->B:Lje/n;

    iget v1, v1, Lje/n;->d:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lje/g;->f:Lke/d;

    iget v1, v1, Lke/d;->g:I

    const-string v3, "max-input-size"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Lke/a;

    iget-object v3, p0, Lje/g;->f:Lke/d;

    iget-object v3, v3, Lke/d;->h:Lke/b;

    invoke-direct {v1, v3}, Lke/a;-><init>(Lke/b;)V

    iput-object v1, p0, Lje/g;->k:Lke/a;

    iget-object p0, p0, Lje/g;->t:Lje/f;

    iput-object p0, v1, Lke/f;->q:Lke/f$a;

    invoke-virtual {v1, v0, v2}, Lke/f;->e(Landroid/media/MediaFormat;I)V

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
