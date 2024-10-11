.class public final synthetic Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget p0, p0, Lf4/f;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lqj/a$a;->a:Lqj/a;

    iget-object p0, p0, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/CloneModule;->W3()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->E6()V

    return-void

    :pswitch_3
    invoke-static {}, Lk7/p;->f()J

    return-void

    :pswitch_4
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "checkValid future is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    const-string p0, "FragmentCloneProcess"

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    sget-object p0, Lpf/o;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ly5/t;->f:Ljava/lang/String;

    const-string v3, "fvMusic.json"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lpf/o;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-static {v1, p0}, Lcom/android/camera/f3;->c(Ljava/lang/Object;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MusicUtils"

    const-string v1, "restoreFavoriteMusic error "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
