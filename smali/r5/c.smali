.class public final synthetic Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/j;


# instance fields
.field public final synthetic a:Lr5/e;


# direct methods
.method public synthetic constructor <init>(Lr5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c;->a:Lr5/e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 9

    iget-object p0, p0, Lr5/c;->a:Lr5/e;

    iget-object v0, p0, Lr5/e;->b:Lcom/android/camera/module/i0;

    const/4 v1, 0x0

    const-string v2, "BaseModuleCameraManager"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v4

    const-string p1, "get anchor timestamp "

    invoke-static {p1, v4, v5}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr5/e;->a:Lt8/a;

    invoke-virtual {p1}, Lt8/a;->l()Lj9/a;

    move-result-object v3

    iget-object p0, p0, Lr5/e;->C:Lcom/android/camera/s2;

    iget v6, p0, Lcom/android/camera/s2;->a:I

    iget v7, p0, Lcom/android/camera/s2;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lj9/a;->k(JIILnd/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "died while receive result data from postprocessor"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
