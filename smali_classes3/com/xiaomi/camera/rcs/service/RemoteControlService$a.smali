.class public final Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;
.super Lde/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/service/RemoteControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-direct {p0}, Lde/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lde/c;)Z
    .locals 4

    const-string v0, "isStreaming: "

    sget-object v1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v2, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->a(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lde/c;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b:Lhe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhe/a;->d()Lnet/majorkernelpanic/streaming/Session;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->d:Ljava/util/HashMap;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v7, v5

    if-lez v7, :cond_0

    iget-object v7, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final l(Lde/c;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "startStreaming: "

    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    const-string v1, "startStreaming: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v3, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->a(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lde/c;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->b:Z

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p1, p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b:Lhe/a;

    if-eqz p1, :cond_2

    iget-boolean p2, p1, Lhe/a;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhe/a;->h()V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p1, Lhe/a;->e:Lhe/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    :try_start_1
    new-instance p2, Lhe/a$c;

    invoke-direct {p2, p1}, Lhe/a$c;-><init>(Lhe/a;)V

    iput-object p2, p1, Lhe/a;->e:Lhe/a$c;

    invoke-virtual {p2}, Lhe/a$c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    :try_start_2
    iput-object p2, p1, Lhe/a;->e:Lhe/a$c;

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b:Lhe/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lhe/a;->e(I)V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    const-string p1, "startStreaming: X"

    invoke-static {v2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    const-string v1, "customRequest: "

    const-string v2, " -> "

    invoke-static {v1, p2, v2}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcc/h;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5627c00d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x52d2226d

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.xiaomi.camera.rcs.setCapturingMode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v4

    goto :goto_1

    :cond_2
    const-string v2, "com.xiaomi.camera.rcs.setRecordingState"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v5, :cond_4

    move-object p2, v0

    goto :goto_2

    :cond_4
    const-string p2, "com.xiaomi.wearable.onRecordingStateChanged"

    goto :goto_2

    :cond_5
    const-string p2, "com.xiaomi.wearable.onCapturingModeChanged"

    :goto_2
    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object v0, v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object v3, v3, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->b:Z

    if-nez v5, :cond_6

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "errno"

    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v1

    return-object p0

    :cond_8
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lde/c;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "stopStreaming: caller = "

    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    const-string v1, "stopStreaming: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v3, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->a(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lde/c;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {v3, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->b:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p2, p2, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iget-object v4, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object v4, v4, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    sget-object v5, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isGroupOwnerAlive: checking "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    if-eq v4, p1, :cond_0

    iget-boolean v4, v4, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->b:Z

    if-eqz v4, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b:Lhe/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lhe/a;->h()V

    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    const-string p1, "stopStreaming: called"

    invoke-static {v2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    const-string p1, "stopStreaming: X"

    invoke-static {v2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(Lde/c;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->a(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lde/c;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Lde/c;)V
    .locals 7

    const-string v0, "unregister: alive clients = "

    const-string v1, "unregister: "

    sget-object v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v3, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->a(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lde/c;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    move-result-object v3

    iget-boolean v4, v3, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->b:Z

    sget-object v5, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v5, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->b(Landroid/os/IBinder;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object v0, v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p1, p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object v1, v1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->b:Z

    if-nez v4, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unregister: broadcasting message to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.xiaomi.wearable.onGroupOwnerDied"

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Lde/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "certificates_"

    const-string v1, "Access denied: "

    sget-object v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->d:Ljava/util/HashMap;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->E()V

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-virtual {v3}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object v4, v4, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e:Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/16 v7, 0x5f

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v6, v0

    if-lez v6, :cond_1

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v5

    goto :goto_0

    :cond_4
    move v6, v4

    :cond_5
    if-eqz v6, :cond_7

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object v1, v1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_6

    new-instance v1, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    iget-object v6, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-direct {v1, v6, p1, v3}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;-><init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lde/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p1, p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "register: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-interface {v0, p0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    const-string v0, "register: exception"

    invoke-static {p1, v5, v0, p0}, Lie/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    monitor-exit v2

    return v4

    :cond_6
    sget-object p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register: already registered: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already registered: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Access denied: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
