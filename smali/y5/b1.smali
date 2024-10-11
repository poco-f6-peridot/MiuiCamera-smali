.class public final Ly5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/b1$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8(Z)V
    .locals 4

    const-string v0, "processingSpeechShutter "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SpeechShutterImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SpeechShutterWrap"

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ly5/b1;->a:Z

    if-nez p1, :cond_1

    new-instance p1, Ly5/b1$a;

    invoke-direct {p1}, Ly5/b1$a;-><init>()V

    sget-boolean v2, Lme/a;->a:Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init..."

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lme/a$b;

    invoke-direct {v2, p1}, Lme/a$b;-><init>(Ly5/b1$a;)V

    invoke-static {v2}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->setListener(Lcom/xiaomi/asr/engine/WVPListener;)V

    sget-boolean p1, Lme/a;->a:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->openLog(Z)V

    invoke-static {v2}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->saveRecord(Z)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->init()V

    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->start()V

    const-string p1, "init: end..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ly5/b1;->a:Z

    goto :goto_0

    :cond_1
    sget-boolean p0, Lme/a;->a:Z

    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->restart()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "restart..."

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Ly5/b1;->a:Z

    if-eqz p0, :cond_3

    sget-boolean p0, Lme/a;->a:Z

    invoke-static {v1}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->stop(I)V

    const-string p0, "stop..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/q2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/q2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    iget-boolean v0, p0, Ly5/b1;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lme/a;->a:Z

    invoke-static {}, Lcom/xiaomi/asr/engine/MultiWakeupEngine;->release()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SpeechShutterWrap"

    const-string v3, "release..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ly5/b1;->a:Z

    :cond_0
    return-void
.end method
