.class public Lcom/xiaomi/camera/videocast/VideoCastTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/xiaomi/camera/videocast/VideoCastTileService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoCastTileService"

    invoke-static {v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->b:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ShowCameraWhenLocked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "StartActivityWhenLocked"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "update: isRunning = "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140e09

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f08056c

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_2
    return-void
.end method

.method public final onClick()V
    .locals 7

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: isSecure() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->isSecure()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onClick: isLocked() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->q9()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const-string p0, "onClick: video cast not supported"

    invoke-static {v3, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const-string v5, "args"

    const-class v6, Lcom/xiaomi/camera/videocast/VideoCastService;

    if-ne v0, v3, :cond_2

    const-string v0, "onClick: switch off"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_2
    invoke-static {p0}, Lfe/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lfe/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "onClick: switch on"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v0

    const-string v1, "onClick: showDiagnoseDialog"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "onClick: showDiagnoseActivity"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a()V

    goto :goto_1

    :cond_5
    invoke-static {v3, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastTileService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService$a;-><init>(Lcom/xiaomi/camera/videocast/VideoCastTileService;)V

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a()V

    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p0, "onClick: click is disallowed while service is starting or stopping"

    invoke-static {v3, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 p0, 0x4

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    const/4 p0, 0x4

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStartListening()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    const/4 v0, 0x4

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a:Ljava/lang/String;

    const-string v2, "onStartListening"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->b:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->b()V

    return-void
.end method

.method public final onStopListening()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    const/4 v0, 0x4

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a:Ljava/lang/String;

    const-string v2, "onStopListening"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->b:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->b:Lcom/xiaomi/camera/videocast/VideoCastTileService;

    :cond_0
    return-void
.end method

.method public final onTileAdded()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    const/4 v0, 0x4

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a:Ljava/lang/String;

    const-string v2, "onTileAdded"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->b()V

    return-void
.end method

.method public final onTileRemoved()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    const/4 p0, 0x4

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastTileService;->a:Ljava/lang/String;

    const-string v1, "onTileRemoved"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
