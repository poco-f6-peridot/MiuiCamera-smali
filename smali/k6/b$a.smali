.class public final Lk6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    sget-object v0, Lk6/a;->j0:Lk6/a;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lk6/f;->a(Lk6/a;J)V

    sget-object p0, Lq6/e$a;->a:Lq6/e;

    const-class v0, Ls6/f;

    invoke-virtual {p0, v0}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Ls6/f;

    invoke-interface {v0}, Ls6/f;->r1()Lw0/h;

    move-result-object v0

    const-string v1, "kill_camera_provider"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x1d4c0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const-string v2, "CameraServerWatchDog"

    const-string v3, "cameraserver maybe occur deadlock, kill camera provider !!!"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Ls6/h;

    invoke-virtual {p0, v2}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object p0

    check-cast p0, Ls6/h;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0, v2}, Ls6/h;->K2(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5, v1}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
