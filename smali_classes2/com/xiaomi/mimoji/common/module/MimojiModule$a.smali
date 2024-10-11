.class public final Lcom/xiaomi/mimoji/common/module/MimojiModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/MimojiModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "mStartPreviewRunnable: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iput-object v1, v3, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startPreview()V

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$800(Lcom/xiaomi/mimoji/common/module/MimojiModule;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "startPreview delay "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$800(Lcom/xiaomi/mimoji/common/module/MimojiModule;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$802(Lcom/xiaomi/mimoji/common/module/MimojiModule;I)I

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$900(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$812(Lcom/xiaomi/mimoji/common/module/MimojiModule;I)I

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$1000(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
