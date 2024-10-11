.class public final synthetic Lcom/android/camera/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/b2;->a:I

    iput-object p1, p0, Lcom/android/camera/b2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/android/camera/b2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->M3(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/b2;->b:Ljava/lang/Object;

    check-cast p0, Lc2/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/g;->t(Lio/reactivex/SingleEmitter;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/android/camera/b2;->b:Ljava/lang/Object;

    check-cast p0, Le6/v;

    iget-object v0, p0, Le6/v;->e:Le6/a0;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Le6/a0;->w:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Le6/v;->i()V

    iget-object v1, p0, Le6/v;->e:Le6/a0;

    invoke-virtual {v1}, Le6/a0;->b()V

    iget-object v1, p0, Le6/v;->e:Le6/a0;

    invoke-virtual {v1}, Le6/a0;->a()V

    invoke-virtual {p0}, Le6/v;->a()V

    invoke-virtual {p0}, Le6/v;->b()V

    invoke-virtual {p0}, Le6/v;->l()Lje/n;

    move-result-object v1

    iget-object v3, p0, Le6/v;->a:Lje/m;

    invoke-interface {v3, v1}, Lje/m;->f(Lje/n;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Le6/v;->e:Le6/a0;

    iget-object v5, v1, Le6/a0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Le6/v;->e:Le6/a0;

    iget-object v6, v6, Le6/a0;->o:Ljava/lang/String;

    invoke-static {v5, v3, v4, v6}, Le6/d0;->b(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le6/a0;->o:Ljava/lang/String;

    iget-object v1, p0, Le6/v;->e:Le6/a0;

    iget v5, v1, Le6/a0;->p:I

    iget-object v3, v1, Le6/a0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Le6/v;->e:Le6/a0;

    iget-object v7, v3, Le6/a0;->o:Ljava/lang/String;

    iget-object v8, v3, Le6/a0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Le6/a0;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Le6/d0;->d(Le6/a0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Le6/a0;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Le6/v;->e:Le6/a0;

    iget-object v3, v1, Le6/a0;->i:Lm7/c;

    iget-object v1, v1, Le6/a0;->n:Landroid/content/ContentValues;

    iput-object v1, v3, Lm7/c;->d:Landroid/content/ContentValues;

    iget-object v1, p0, Le6/v;->a:Lje/m;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lm7/c;->m(Lje/m;Z)V

    iget-object v1, p0, Le6/v;->e:Le6/a0;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Le6/v;->k:Ljava/io/File;

    iget-object v5, p0, Le6/v;->e:Le6/a0;

    iget-object v5, v5, Le6/a0;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le6/a0;->r:Ljava/lang/String;

    iget-object v1, p0, Le6/v;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Le6/v;->h:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Le6/v;->a:Lje/m;

    invoke-interface {v1, v3}, Lje/m;->c(Landroid/view/Surface;)V

    invoke-virtual {p0}, Le6/v;->h()V

    iget-object v1, p0, Le6/v;->e:Le6/a0;

    invoke-virtual {p0, v0, v1}, Le6/v;->m(ILe6/a0;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Le6/v;->e:Le6/a0;

    iget-object v3, v3, Le6/a0;->i:Lm7/c;

    invoke-virtual {v3}, Lm7/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/p5;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Le6/v;->e:Le6/a0;

    iget-object v5, v5, Le6/a0;->i:Lm7/c;

    invoke-virtual {v5}, Lm7/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le6/v;->i()V

    :goto_2
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
