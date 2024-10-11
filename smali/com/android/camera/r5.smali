.class public final synthetic Lcom/android/camera/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/r5;->a:I

    iput-object p1, p0, Lcom/android/camera/r5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/camera/r5;->a:I

    iget-object p0, p0, Lcom/android/camera/r5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/WatermarkEditActivity;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lj9/e;

    check-cast p1, Li9/c;

    sget-boolean v0, Lj9/e;->p:Z

    iget-object v0, p0, Li9/a;->a:Ljava/lang/String;

    const-string v1, "HandGestureDecoder: decode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v0, p1, Li9/c;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lj9/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "camera_mi_handgesture"

    iget-object v3, p0, Lj9/e;->g:Lcom/android/camera/handgesture/HandGesture;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/handgesture/HandGesture;->unInit()V

    invoke-static {v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->unloadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Li9/c;->a:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lj9/e;->k(Li9/c;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean p1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "hand_gesture_model"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/android/camera/handgesture/HandGesture;

    aput-object v0, p1, v4

    invoke-static {v2, p1}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->loadLibrary(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v3, p0}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
