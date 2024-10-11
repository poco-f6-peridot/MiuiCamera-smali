.class public final Lr7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/e$f;,
        Lr7/e$d;,
        Lr7/e$e;
    }
.end annotation


# static fields
.field public static final m:Z


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lr7/c;

.field public final e:J

.field public final f:Lr7/b;

.field public g:I

.field public h:Lr7/e$f;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public final k:Lr7/e$a;

.field public final l:Lr7/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "TTSHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lr7/e;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lr7/a;

    invoke-direct {v0}, Lr7/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lr7/e;->a:Landroid/os/Handler;

    new-instance v1, Lr7/c;

    invoke-direct {v1}, Lr7/c;-><init>()V

    iput-object v1, p0, Lr7/e;->d:Lr7/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr7/e;->i:Ljava/util/HashMap;

    new-instance v1, Lr7/e$a;

    invoke-direct {v1, p0}, Lr7/e$a;-><init>(Lr7/e;)V

    iput-object v1, p0, Lr7/e;->k:Lr7/e$a;

    new-instance v1, Lr7/e$b;

    invoke-direct {v1, p0}, Lr7/e$b;-><init>(Lr7/e;)V

    iput-object v1, p0, Lr7/e;->l:Lr7/e$b;

    iput-object p1, p0, Lr7/e;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lr7/e;->c:Landroid/media/AudioManager;

    iput-object v0, p0, Lr7/e;->f:Lr7/b;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lr7/e;->e:J

    const/4 p1, -0x2

    iput p1, p0, Lr7/e;->g:I

    return-void
.end method

.method public static d(Lr7/e;Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, Lcom/android/camera/p5;->q:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "volume"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lr7/e;->f:Lr7/b;

    check-cast v1, Lr7/a;

    iget-object v1, v1, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lr7/e;->j:Ljava/lang/String;

    new-instance v1, Lr7/e$c;

    invoke-direct {v1}, Lr7/e$c;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lr7/e;->f:Lr7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr7/e;->c:Landroid/media/AudioManager;

    const/4 v4, 0x3

    iget-object v5, p0, Lr7/e;->d:Lr7/c;

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v4, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "TTSHelper"

    if-eq v3, v5, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "failed to require audio focus."

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    check-cast v2, Lr7/a;

    iget-object v3, v2, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-nez v5, :cond_5

    sget-boolean v3, Lr7/e;->m:Z

    if-eqz v3, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Initializing TTS Engine"

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v3, Lr7/d;

    invoke-direct {v3, p0}, Lr7/d;-><init>(Lr7/e;)V

    iget-object v5, v2, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v5, :cond_4

    new-instance v5, Landroid/speech/tts/TextToSpeech;

    iget-object v6, p0, Lr7/e;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v5, v2, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    :cond_4
    iget-object v2, v2, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v3, p0, Lr7/e;->l:Lr7/e$b;

    invoke-virtual {v2, v3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_5
    iget-object v2, p0, Lr7/e;->a:Landroid/os/Handler;

    iget-object v3, p0, Lr7/e;->k:Lr7/e$a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v5, p0, Lr7/e;->e:J

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v2, p0, Lr7/e;->g:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_7

    iget-object p1, p0, Lr7/e;->h:Lr7/e$f;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lr7/e$f;->b:Lr7/e$e;

    invoke-virtual {p0, p1, v4}, Lr7/e;->a(Lr7/e$e;Z)V

    :cond_6
    new-instance p1, Lr7/e$f;

    invoke-direct {p1, v0, v1}, Lr7/e$f;-><init>(Ljava/util/ArrayList;Lr7/e$c;)V

    iput-object p1, p0, Lr7/e;->h:Lr7/e$f;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, v1, p1}, Lr7/e;->b(Ljava/util/List;Lr7/e$e;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty/null textToSpeak"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lr7/e$e;Z)V
    .locals 2

    iget-object v0, p0, Lr7/e;->d:Lr7/c;

    iget-object v1, p0, Lr7/e;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object p0, p0, Lr7/e;->a:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/i3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/android/camera/i3;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Lr7/e$e;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lr7/e$e;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lr7/e;->g:I

    const/4 v1, -0x1

    const-string v2, "TTSHelper"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "TTS setup failed!"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v4}, Lr7/e;->a(Lr7/e$e;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lr7/e;->f:Lr7/b;

    check-cast v0, Lr7/a;

    iget-object v1, v0, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr7/e;->j:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lr7/e;->j:Ljava/lang/String;

    aput-object v7, v6, v3

    const/16 v7, 0x3b

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "%s%c%d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v7, Lr7/e;->m:Z

    if-eqz v7, :cond_2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v6, v7, v4

    const-string v8, "Queueing tts: \'%s\' [%s]"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v0, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v7, v5, v4, p3, v6}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v0, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lr7/e;->j:Ljava/lang/String;

    const-string p1, "Queuing text failed!"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v4}, Lr7/e;->a(Lr7/e$e;Z)V

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lr7/e;->i:Ljava/util/HashMap;

    iget-object p3, p0, Lr7/e;->j:Ljava/lang/String;

    new-instance v0, Lr7/e$d;

    invoke-direct {v0, p0, p2}, Lr7/e$d;-><init>(Lr7/e;Lr7/e$e;)V

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lr7/e;->f:Lr7/b;

    check-cast v0, Lr7/a;

    iget-object v1, v0, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    sget-boolean v1, Lr7/e;->m:Z

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    const-string v3, "Shutting down TTS Engine"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_2
    iget-object v1, v0, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr7/a;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v0, -0x2

    iput v0, p0, Lr7/e;->g:I

    :cond_3
    return-void
.end method
