.class public final synthetic Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lge/c$i;II[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/d;->d:Ljava/lang/Object;

    iput p2, p0, Lo5/d;->b:I

    iput p3, p0, Lo5/d;->c:I

    iput-object p4, p0, Lo5/d;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lo5/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lo5/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Lo5/d;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lo5/d;->b:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v3, v2}, Lu0/w;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "handleFakeItemIfNeed savePath: "

    invoke-static {v2, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/camera/litegallery/b;->b:Landroid/net/Uri;

    new-instance v4, Lo5/l;

    invoke-direct {v4, v2}, Lo5/l;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lo5/l;->c:Z

    iput-boolean v3, v4, Lo5/l;->b:Z

    const/16 v5, 0x8

    iput v5, v4, Lo5/l;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getFixedSize orientation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo5/d;->c:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x5a

    if-eq p0, v5, :cond_0

    const/16 v5, 0x10e

    if-ne p0, v5, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    if-eqz v3, :cond_2

    sget-object p0, Lcom/android/camera/litegallery/b;->c:Landroid/util/Size;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/camera/litegallery/b;->d:Landroid/util/Size;

    :goto_0
    iput-object p0, v4, Lo5/l;->d:Landroid/util/Size;

    invoke-virtual {v0, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lo5/l;)Lcom/android/camera/litegallery/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/a;->c(Z)V

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :goto_1
    iget-object v0, p0, Lo5/d;->d:Ljava/lang/Object;

    check-cast v0, Lge/c$i;

    iget v1, p0, Lo5/d;->b:I

    iget v2, p0, Lo5/d;->c:I

    iget-object p0, p0, Lo5/d;->e:Ljava/io/Serializable;

    check-cast p0, [B

    iget-object v3, v0, Lge/c$i;->a:Lge/c;

    iget-object v3, v3, Lge/c;->l:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lge/c$i;->a:Lge/c;

    iget-object v0, v0, Lge/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v4, :cond_4

    invoke-interface {v4, v1, v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadReceived(II[B)V

    goto :goto_2

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
