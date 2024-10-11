.class public final Lcom/xiaomi/microfilm/milive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

.field public c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

.field public d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

.field public e:Landroid/os/ParcelFileDescriptor;

.field public f:Lcom/xiaomi/microfilm/milive/a$b;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public final o:Lcom/xiaomi/microfilm/milive/c$a;

.field public final p:Lcom/xiaomi/microfilm/milive/c$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLivePlayer@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    iput v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    new-instance v0, Lcom/xiaomi/microfilm/milive/c$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/c$a;-><init>(Lcom/xiaomi/microfilm/milive/c;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->o:Lcom/xiaomi/microfilm/milive/c$a;

    new-instance v0, Lcom/xiaomi/microfilm/milive/c$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/c$b;-><init>(Lcom/xiaomi/microfilm/milive/c;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->p:Lcom/xiaomi/microfilm/milive/c$b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/SurfaceTexture;",
            ")V"
        }
    .end annotation

    const-string p7, "init video size = "

    const-string p8, "x"

    const-string v0, ", preview size = "

    invoke-static {p7, p1, p8, p2, v0}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    const-string v0, ", data = "

    invoke-static {p7, p3, p8, p4, v0}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p8

    invoke-static {p8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, ", audioPath = "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const/4 p8, 0x0

    new-array p8, p8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    invoke-static {v0, p7, p8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p7, Lh1/a;->m:Z

    if-eqz p7, :cond_0

    sget-boolean p7, Leb/a;->m:Z

    sget-object p7, Leb/a$b;->a:Leb/a;

    invoke-virtual {p7}, Leb/a;->c9()V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p7

    iput p7, p0, Lcom/xiaomi/microfilm/milive/c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/milive/c;->h:I

    iput p3, p0, Lcom/xiaomi/microfilm/milive/c;->i:I

    iput p4, p0, Lcom/xiaomi/microfilm/milive/c;->j:I

    iput-object p5, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    iput-object p6, p0, Lcom/xiaomi/microfilm/milive/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->r(I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->q(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->PausePreView()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->r(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "startCompose path = "

    const-string v1, ", state = "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/c;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->o()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->q(I)V

    const-string v0, "startCompose +"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {v0, p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->BeginCompose()V

    const-string p0, "startCompose -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopPlayer state = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->StopPreView()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->r(I)V

    return-void
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPlayer state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",texture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->i:I

    iget v4, p0, Lcom/xiaomi/microfilm/milive/c;->j:I

    iget v5, p0, Lcom/xiaomi/microfilm/milive/c;->h:I

    if-lez v5, :cond_1

    iget v5, p0, Lcom/xiaomi/microfilm/milive/c;->g:I

    if-lez v5, :cond_1

    if-lez v0, :cond_1

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->n()V

    new-instance v5, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-direct {v5, v6}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;)V

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v5}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/c;->o:Lcom/xiaomi/microfilm/milive/c$a;

    invoke-virtual {v5, v6}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/recordmediaprocess/EffectNotifier;)V

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v5, v2}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetPlayLoop(Z)V

    invoke-static {}, Lh1/a;->f0()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->c9()V

    :cond_0
    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    sget-object v6, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v5, v6, v0, v4}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, v2}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, v2}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initMediaPlayer"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->r(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->StartPreView()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->r(I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->CancelCompose()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->f:Lcom/xiaomi/microfilm/milive/a$b;

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->r(I)V

    :cond_0
    return-void
.end method

.method public final j(Lm7/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCompose videoFile = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/c;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->o()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->q(I)V

    invoke-virtual {p1}, Lm7/c;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->e:Landroid/os/ParcelFileDescriptor;

    const-string p1, "startCompose E "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fileDescriptor.valid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {v0, p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->SetComposeFileFd(Ljava/io/FileDescriptor;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->BeginCompose()V

    :cond_1
    const-string p0, "startCompose X"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "PAUSE"

    return-object p0

    :cond_1
    const-string p0, "PREVIEWING"

    return-object p0

    :cond_2
    const-string p0, "PENDING_START"

    return-object p0

    :cond_3
    const-string p0, "PREPARE"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0

    :cond_5
    const-string p0, "ERROR"

    return-object p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initEffectGraph mSegmentData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/milive/a$e;

    invoke-interface {v4}, Lcom/xiaomi/microfilm/milive/a$e;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/milive/a$e;

    invoke-interface {v4}, Lcom/xiaomi/microfilm/milive/a$e;->getSpeed()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-direct {v3}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-virtual {v3}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->SetAudioMute(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Z)J

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 7

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->n()V

    new-instance v1, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-direct {v1, v0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/c;->g:I

    iget v3, p0, Lcom/xiaomi/microfilm/milive/c;->h:I

    const/high16 v4, 0xe00000

    const/16 v5, 0x1e

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/c;->p:Lcom/xiaomi/microfilm/milive/c$b;

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->ConstructMediaComposeFile(IIIILcom/xiaomi/recordmediaprocess/EffectNotifier;)Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeState state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/c;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->f:Lcom/xiaomi/microfilm/milive/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$b;->M1(I)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->f:Lcom/xiaomi/microfilm/milive/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$b;->t2(I)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->p()V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/c;->r(I)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/c;->q(I)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V

    return-void
.end method
