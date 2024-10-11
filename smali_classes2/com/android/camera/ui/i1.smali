.class public final synthetic Lcom/android/camera/ui/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/i1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/ui/i1;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera/ui/i1;->b:I

    iput p4, p0, Lcom/android/camera/ui/i1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lge/c$i;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/i1;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/ui/i1;->b:I

    iput p3, p0, Lcom/android/camera/ui/i1;->c:I

    iput-object p4, p0, Lcom/android/camera/ui/i1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/ui/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/i1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/ui/i1;->b:I

    iget p0, p0, Lcom/android/camera/ui/i1;->c:I

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/i1;->d:Ljava/lang/Object;

    check-cast v0, Lge/c$i;

    iget v1, p0, Lcom/android/camera/ui/i1;->b:I

    iget v2, p0, Lcom/android/camera/ui/i1;->c:I

    iget-object p0, p0, Lcom/android/camera/ui/i1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v0, Lge/c$i;->a:Lge/c;

    iget-object v3, v3, Lge/c;->l:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lge/c$i;->a:Lge/c;

    iget-object v0, v0, Lge/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1, v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointLost(IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
