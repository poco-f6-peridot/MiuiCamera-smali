.class public final Le6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le6/b;


# direct methods
.method public constructor <init>(Le6/b;I)V
    .locals 0

    iput-object p1, p0, Le6/b$a;->b:Le6/b;

    iput p2, p0, Le6/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le6/b$a;->b:Le6/b;

    iget-object v1, v0, Le6/b;->b:Lx/a;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Le6/b;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Le6/b;->j:Z

    if-nez v2, :cond_2

    sget-object v2, Lx/a;->b:Lx/a$a;

    invoke-virtual {v2}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "AiAudioParameterManager"

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    const-string p0, "creatOzoEffect: mSupportedVersion is not 3.0"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lx/a;->a:Landroid/media/AudioParaManger;

    if-nez v1, :cond_1

    const-string p0, "creatOzoEffect: mAudioParaManager is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "creatOzoEffect: E. sessionId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le6/b$a;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/media/AudioParaManger;->creatOzoEffect(I)Z

    move-result p0

    const-string v1, "creatOzoEffect: X"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, p0

    :goto_0
    iput-boolean v5, v0, Le6/b;->j:Z

    :cond_2
    return-void
.end method
