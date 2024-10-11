.class public final Lh9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/a;


# static fields
.field public static volatile b:Lh9/c;


# instance fields
.field public final a:Lh9/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    new-instance v1, Lln/a;

    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lln/a;-><init>(Landroid/content/Context;)V

    sget-boolean v1, Lln/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Leb/a;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Leb/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2.0"

    invoke-static {v1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lh9/b;

    invoke-direct {v1, v0}, Lh9/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lqi/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lqi/u;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v1, p0, Lh9/c;->a:Lh9/a;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VibratorContext"

    const-string v1, "VibratorContext: init LinearMotorStrategy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static m()Lh9/c;
    .locals 2

    sget-object v0, Lh9/c;->b:Lh9/c;

    if-nez v0, :cond_1

    const-class v0, Lh9/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh9/c;->b:Lh9/c;

    if-nez v1, :cond_0

    new-instance v1, Lh9/c;

    invoke-direct {v1}, Lh9/c;-><init>()V

    sput-object v1, Lh9/c;->b:Lh9/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lh9/c;->b:Lh9/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performEditModeList: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomLightMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz6/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchFilter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->i()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->j()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchCamera: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->k()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lh9/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    invoke-interface {p0}, Lh9/a;->l()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lh9/c;->a:Lh9/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSnapClickHapticFeedback"
        type = 0x0
    .end annotation

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
