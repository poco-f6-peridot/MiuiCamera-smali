.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx/a$a;


# instance fields
.field public final a:Landroid/media/AudioParaManger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/a$a;

    invoke-direct {v0}, Lx/a$a;-><init>()V

    sput-object v0, Lx/a;->b:Lx/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;Landroid/media/AudioRecord;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicMuiltiTrackSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/a;->a:Landroid/media/AudioParaManger;

    .line 3
    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/media/AudioParaManger;

    invoke-direct {v0, p2, p1}, Landroid/media/AudioParaManger;-><init>(Landroid/media/AudioRecord;Landroid/content/Context;)V

    iput-object v0, p0, Lx/a;->a:Landroid/media/AudioParaManger;

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lx/a;->b:Lx/a$a;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(ZIIIDDDZ)Z
    .locals 32

    move/from16 v0, p1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init\uff08\uff09 AiAudioParamManager isStartRecorder = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",recType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",wnd_ns="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p11

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    const-string v12, "AiAudioParameterManager"

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lx/a;->a:Landroid/media/AudioParaManger;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move-object v0, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v10, p7

    move-object/from16 v31, v12

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-virtual/range {v0 .. v14}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object/from16 v31, v12

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    const/16 v30, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v30}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move-object/from16 v31, v12

    move v0, v15

    :goto_0
    const-string v1, "init AiAudioParamManager = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v3, v31

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final c(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    sget-object v0, Lx/a;->b:Lx/a$a;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string p0, "setAiAudioGainMode: mSupportedVersion is not 3.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lx/a;->a:Landroid/media/AudioParaManger;

    if-nez p0, :cond_1

    const-string p0, "setAiAudioGainMode: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "setAiAudioGainMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setUserMode(Z)V

    return-void
.end method

.method public final d(D)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    sget-object v0, Lx/a;->b:Lx/a$a;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string p0, "setAiAudioGainValue: mSupportedVersion is not 3.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lx/a;->a:Landroid/media/AudioParaManger;

    if-nez p0, :cond_1

    const-string p0, "setAiAudioGainValue: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAiAudioGainValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setUserGain(D)V

    return-void
.end method

.method public final e(IIII)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    sget-object v0, Lx/a;->b:Lx/a$a;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string p0, "setFocusRegion: mSupportedVersion is not 2.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lx/a;->a:Landroid/media/AudioParaManger;

    if-nez p0, :cond_1

    const-string p0, "setFocusRegion: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioParaManger;->setFocusRegion(IIII)I

    return-void
.end method

.method public final f()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    sget-object v0, Lx/a;->b:Lx/a$a;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v2, :cond_0

    const-string p0, "setViewRegion: mSupportedVersion is not 2.0"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lx/a;->a:Landroid/media/AudioParaManger;

    if-nez p0, :cond_1

    const-string p0, "setViewRegion: mAudioParaManager is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x438

    const/16 v2, 0x780

    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/media/AudioParaManger;->setViewRegion(IIII)I

    return-void
.end method
