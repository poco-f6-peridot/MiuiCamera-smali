.class Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;
.super Lge/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-direct {p0}, Lge/b;-><init>()V

    return-void
.end method

.method private handleEndpointFound(Lz1/c;)V
    .locals 3
    .param p1    # Lz1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEndpointFound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lz1/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$300(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->onAvailabilityStateChanged(Lz1/c;)V

    :cond_0
    return-void
.end method

.method private handleEndpointLost(Lz1/c;)V
    .locals 3
    .param p1    # Lz1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEndpointLost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lz1/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$300(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->onAvailabilityStateChanged(Lz1/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdvertingResult(II)V
    .locals 1

    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p1

    sget-object p2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$4;->$SwitchMap$com$xiaomi$mi_connect_sdk$api$ResultCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v0, "onAdvertingResult server advertising success"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->createTcpServerChannel()V

    :goto_0
    return-void
.end method

.method public onDiscoveryResult(II)V
    .locals 0

    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p0

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$4;->$SwitchMap$com$xiaomi$mi_connect_sdk$api$ResultCode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p2, "onDiscoveryResult: client discovery success"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onEndpointFound(IILjava/lang/String;[B)V
    .locals 3

    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p4

    const-string v0, "onEndpointFound: appId = "

    const-string v1, ",endpointId = "

    const-string v2, ",endpointInfo = "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean v0, Lie/a;->a:Z

    if-eqz v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    const-string v0, "****"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p4, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lz1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lfe/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Lz1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p4}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$200(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz1/c;

    if-nez p4, :cond_3

    new-instance p4, Lz1/c;

    invoke-direct {p4, p2, p3}, Lz1/c;-><init>(ILjava/lang/String;)V

    iput-object v0, p4, Lz1/c;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$200(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0, p4}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->handleEndpointFound(Lz1/c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onEndpointLost(IILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onEndpointLost: unused"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceBind()V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceBind: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceError(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopIDMServerManager()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopIDMClientManager()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;

    const/4 v0, 0x1

    const-string v1, "IDM\u3000onServiceError"

    invoke-direct {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onStartError(Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;)V

    :cond_0
    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceUnbind: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
