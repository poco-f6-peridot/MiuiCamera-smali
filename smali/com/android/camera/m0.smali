.class public final synthetic Lcom/android/camera/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/m0;->a:I

    iput-object p2, p0, Lcom/android/camera/m0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/camera/m0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/m0;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/camera/Camera;->g1:Z

    iget-object v2, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->J1:Lcom/android/camera/Camera$h;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregister mReceiver: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/Camera;->g1:Z

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/Camera;->K1:Lcom/android/camera/Camera$i;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Eg(Lcom/android/camera/ui/CameraRootView;I)V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/android/camera/Camera;->o1:Lk5/b;

    iget-object v0, p0, Lk5/b;->d:Landroid/util/SparseArray;

    const-string v2, "InputDeviceManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "addCustomInputDevices: E"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, p0, Lk5/b;->a:[Ljava/lang/Class;

    array-length v4, v3

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll5/a;

    invoke-virtual {v6}, Ll5/a;->e()I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    invoke-virtual {v6}, Ll5/a;->d()I

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_2
    const-string v0, "addCustomInputDevices error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v0, "addCustomInputDevices: X"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "updateConnStatus: E."

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lk5/b;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_4

    aget v8, v5, v7

    invoke-virtual {v0, v8}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/InputDevice;->isExternal()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v8}, Lk5/b;->h(Landroid/view/InputDevice;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lk5/b;->k()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateConnStatus: X. cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, p0}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
