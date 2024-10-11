.class public final synthetic Lcom/android/camera/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/i3;->a:I

    iput-object p2, p0, Lcom/android/camera/i3;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/i3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf/a;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/i3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/camera/i3;->b:Z

    iput-object p1, p0, Lcom/android/camera/i3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/i3;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/camera/i3;->b:Z

    iget-object p0, p0, Lcom/android/camera/i3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lr7/e$e;

    sget-boolean v0, Lr7/e;->m:Z

    check-cast p0, Lr7/e$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "TTSHelper"

    const-string v1, "onTTSStopped."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/j3;

    iget-boolean v0, p0, Lcom/android/camera/j3;->c:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/j3;->c:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ll6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/j3;->f()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/j3;->a:Lcom/android/camera/j3$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/j3;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/j3;->g:[Lcom/android/camera/j3$b;

    array-length v3, v2

    const-string v4, "LocationManager"

    if-ge v0, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/j3;->b:Landroid/location/LocationManager;

    aget-object v5, v2, v0

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "fail to remove location listeners, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    aget-object v2, v2, v0

    iput-boolean v1, v2, Lcom/android/camera/j3$b;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "stopReceivingLocationUpdates"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    check-cast p0, Lxf/a;

    sget-object v0, Ltg/c;->r0:[F

    const-string v0, "mimojifu showLoadProgress : "

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lxf/a;->u4(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
