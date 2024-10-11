.class public final Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MIMOJI_EditLevelListAdapter"

    const-string p1, "onConfigItemClick, ASAvatarConfigInfo is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "MIMOJI_EditLevelListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigItemClick, ASAvatarConfigInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->c:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;

    invoke-interface {v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;->b()V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lig/a;->n:Z

    iput-boolean p2, v1, Lig/a;->o:Z

    iget-object v1, v1, Lig/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lig/a;->a:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v3, :cond_1

    const-string v3, "AvatarEngineManager"

    const-string v4, "avatar create"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-direct {v3}, Lcom/arcsoft/avatar2/AvatarEngine;-><init>()V

    iput-object v3, v1, Lig/a;->a:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v4, Lig/a;->p:Ljava/lang/String;

    sget-object v5, Lig/a;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/arcsoft/avatar2/AvatarEngine;->init(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lig/a;->a:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v3, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->createOutlineEngine(Ljava/lang/String;)I

    iget-object v3, v1, Lig/a;->a:Lcom/arcsoft/avatar2/AvatarEngine;

    const v4, 0x3f59999a    # 0.85f

    invoke-virtual {v3, v0, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_1
    iget-object v3, v1, Lig/a;->a:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v3, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v4

    iget-object v4, v4, Lig/a;->i:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-static {v1, v3, v4}, Lcom/arcsoft/avatar2/util/AvatarConfigUtils;->updateConfigID(IILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->f:Lfg/k;

    iget-object v3, v1, Lfg/k;->g:Lfg/k$b;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x50

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v1, Lfg/k;->g:Lfg/k$b;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->f:Lfg/k;

    iget-boolean p1, p1, Lfg/k;->o:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->f:Lfg/k;

    invoke-virtual {p0, v0}, Lfg/k;->b(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->f:Lfg/k;

    iget-boolean p1, p0, Lfg/k;->o:Z

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lfg/k;->m:Z

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
