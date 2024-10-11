.class public final synthetic Lcom/android/camera/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/w1;->a:Lcom/android/camera/Camera$f;

    iput p2, p0, Lcom/android/camera/w1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/w1;->b:I

    iget-object p0, p0, Lcom/android/camera/w1;->a:Lcom/android/camera/Camera$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/s1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/camera/s1;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v3, "onLowBatteryFlashNotification error"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    move-object v2, v1

    check-cast v2, Lcom/android/camera/module/i;

    instance-of v1, v1, Lcom/android/camera/module/VideoBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/android/camera/module/VideoBase;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->w0:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/o2;->q()Z

    move-result p0

    if-nez p0, :cond_3

    and-int/lit8 p0, v0, 0x4

    if-eqz p0, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xac

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/android/camera/module/VideoBase;->showRecordDialogOnLowBattery()V

    :cond_3
    :goto_1
    return-void
.end method
