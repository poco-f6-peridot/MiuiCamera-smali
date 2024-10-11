.class public final Lcom/android/camera/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/n3$e;,
        Lcom/android/camera/n3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/android/camera/n3$e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile k:Lcom/android/camera/n3;


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:Landroid/media/SoundPool;

.field public c:I

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/n3$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/media/AudioManager;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/n3;->j:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/n3$c;

    invoke-direct {v0, p0}, Lcom/android/camera/n3$c;-><init>(Lcom/android/camera/n3;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiuiCameraSound"

    const-string v3, "init SoundPool"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/camera/n3;->i:Landroid/media/AudioManager;

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->R5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/n3;->g:Z

    iput-boolean p2, p0, Lcom/android/camera/n3;->h:Z

    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lq0/c;->h()V

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lcom/android/camera/n3;->b(IILcom/android/camera/n3$c;)Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/n3;->a:Landroid/media/SoundPool;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/16 p1, 0x14

    const/4 p2, 0x7

    invoke-static {p1, p2, v0}, Lcom/android/camera/n3;->b(IILcom/android/camera/n3$c;)Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/n3;->b:Landroid/media/SoundPool;

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/n3;->c:I

    new-instance p1, Lcom/android/camera/n3$b;

    invoke-direct {p1, p0}, Lcom/android/camera/n3$b;-><init>(Lcom/android/camera/n3;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/android/camera/n3$a;

    invoke-direct {p2}, Lcom/android/camera/n3$a;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/n3;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/camera/n3;
    .locals 3

    sget-object v0, Lcom/android/camera/n3;->k:Lcom/android/camera/n3;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/n3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/n3;->k:Lcom/android/camera/n3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/n3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/n3;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/android/camera/n3;->k:Lcom/android/camera/n3;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/camera/n3;->k:Lcom/android/camera/n3;

    return-object p0
.end method

.method public static b(IILcom/android/camera/n3$c;)Landroid/media/SoundPool;
    .locals 1

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-object p0
.end method

.method public static d(ILcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/n3;->a(Landroid/content/Context;)Lcom/android/camera/n3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/n3;->c(I)V

    return-void
.end method

.method public static f(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/n3;->a(Landroid/content/Context;)Lcom/android/camera/n3;

    move-result-object p1

    iget-object v0, p1, Lcom/android/camera/n3;->f:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/n3$e;

    invoke-direct {v0}, Lcom/android/camera/n3$e;-><init>()V

    iput p0, v0, Lcom/android/camera/n3$e;->a:I

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/android/camera/n3$e;->b:F

    iget-object p0, p1, Lcom/android/camera/n3;->f:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/n3;->a(Landroid/content/Context;)Lcom/android/camera/n3;

    move-result-object p0

    iget-object v0, p0, Lcom/android/camera/n3;->f:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/n3$e;

    invoke-direct {v0}, Lcom/android/camera/n3$e;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/android/camera/n3$e;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/android/camera/n3$e;->b:F

    iget-object p0, p0, Lcom/android/camera/n3;->f:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/android/camera/n3$e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: play sound(soundId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/camera/n3$e;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/android/camera/n3$e;->a:I

    iget v3, p1, Lcom/android/camera/n3$e;->b:F

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    iget-boolean v6, p0, Lcom/android/camera/n3;->g:Z

    :goto_0
    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/android/camera/n3;->h:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/android/camera/n3;->i:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    if-ne v6, v5, :cond_3

    iget-object v5, p0, Lcom/android/camera/n3;->a:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v5, v3}, Lcom/android/camera/n3;->e(ILandroid/media/SoundPool;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/android/camera/n3;->b:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v5, v3}, Lcom/android/camera/n3;->e(ILandroid/media/SoundPool;F)V

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: play sound(soundId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/camera/n3$e;->a:I

    invoke-static {p0, p1, v2}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "Unknown sound requested: "

    monitor-enter p0

    if-ltz p1, :cond_3

    const/16 v1, 0xa

    if-gt p1, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/n3;->a:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MiuiCameraSound"

    const-string v0, "mSoundPool has not been init, skip this time"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/android/camera/n3;->g:Z

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/n3;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/n3;->b:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, v1}, Lq0/c;->e(ILandroid/media/SoundPool;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/n3;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, v1}, Lq0/c;->e(ILandroid/media/SoundPool;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(ILandroid/media/SoundPool;F)V
    .locals 2

    const-string v0, "Unknown sound requested: "

    monitor-enter p0

    if-ltz p1, :cond_1

    const/16 v1, 0xa

    if-gt p1, v1, :cond_1

    :try_start_0
    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p3, v1}, Lq0/c;->j(ILandroid/media/SoundPool;FLjava/util/ArrayList;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/android/camera/n3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->h()V

    iget-object v0, p0, Lcom/android/camera/n3;->d:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/n3;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/n3;->d:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/n3;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/n3;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/n3;->e:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/n3;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lcom/android/camera/n3;->a:Landroid/media/SoundPool;

    sput-object v1, Lcom/android/camera/n3;->k:Lcom/android/camera/n3;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/n3;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lcom/android/camera/n3;->b:Landroid/media/SoundPool;

    :cond_3
    return-void
.end method
