.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lm2/a;


# instance fields
.field public final a:Lm2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/b;

    invoke-direct {v0, p1}, Lm2/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm2/a;->a:Lm2/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lm2/a;
    .locals 2

    sget-object v0, Lm2/a;->b:Lm2/a;

    if-nez v0, :cond_1

    const-class v0, Lm2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm2/a;->b:Lm2/a;

    if-nez v1, :cond_0

    new-instance v1, Lm2/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lm2/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm2/a;->b:Lm2/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lm2/a;->b:Lm2/a;

    return-object p0
.end method


# virtual methods
.method public final b(II)V
    .locals 3

    iget-object p0, p0, Lm2/a;->a:Lm2/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm2/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "notify external(mode:"

    const-string v1, ",facing:"

    const-string v2, ")"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/app/g;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendBroadcastNotifyExternal"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.camera_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "lens"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
