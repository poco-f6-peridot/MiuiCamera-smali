.class public final Lqi/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/a;


# static fields
.field public static volatile b:Lqi/u;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqi/u;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lln/a;

    .line 5
    invoke-direct {p2, p1}, Lln/a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lqi/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;)Lqi/u;
    .locals 3

    sget-object v0, Lqi/u;->b:Lqi/u;

    if-nez v0, :cond_1

    const-class v0, Lqi/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqi/u;->b:Lqi/u;

    if-nez v1, :cond_0

    new-instance v1, Lqi/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqi/u;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lqi/u;->b:Lqi/u;

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
    sget-object p0, Lqi/u;->b:Lqi/u;

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lwi/j2;Z)V
    .locals 2

    invoke-static {p0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v0

    iget-object v1, v0, Lqi/e;->b:Lqi/e$a;

    iget-object v1, v1, Lqi/e$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lqi/e;->b:Lqi/e$a;

    iget-object v1, v1, Lqi/e$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqi/e;->b:Lqi/e$a;

    iget-boolean v0, v0, Lqi/e$a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lqi/u;->n(Lwi/j2;IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lqi/u;->n(Lwi/j2;IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lqi/u;->m(Landroid/content/Context;)Lqi/u;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lqi/u;->n(Lwi/j2;IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v0, Lmiuix/view/f;->k:I

    invoke-virtual {p0, v0}, Lln/a;->b(I)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v1, Lmiuix/view/f;->l:I

    invoke-virtual {p0, v1, v0}, Lln/a;->c(II)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v1, Lmiuix/view/f;->l:I

    invoke-virtual {p0, v1, v0}, Lln/a;->c(II)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v1, Lmiuix/view/f;->k:I

    invoke-virtual {p0, v1, v0}, Lln/a;->c(II)Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v0, Lmiuix/view/f;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public f()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v1, Lmiuix/view/f;->k:I

    invoke-virtual {p0, v1, v0}, Lln/a;->c(II)Z

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v1, Lmiuix/view/f;->l:I

    invoke-virtual {p0, v1, v0}, Lln/a;->c(II)Z

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v1, Lmiuix/view/f;->s:I

    invoke-virtual {p0, v1, v0}, Lln/a;->c(II)Z

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v0, Lmiuix/view/f;->k:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v1, Lmiuix/view/f;->s:I

    invoke-virtual {p0, v1, v0}, Lln/a;->c(II)Z

    return-void
.end method

.method public l()V
    .locals 2

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Lln/a;

    sget v0, Lmiuix/view/f;->k:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public n(Lwi/j2;IZ)V
    .locals 11

    iget-object p0, p0, Lqi/u;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwe/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwi/j2;->a:Lwi/y1;

    sget-object v1, Lwi/y1;->f:Lwi/y1;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lwi/j2;->h:Lwi/d2;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "click to start activity result:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lxe/a;->c(Ljava/lang/String;)V

    new-instance v1, Lwi/m2;

    iget-object p3, p1, Lwi/j2;->h:Lwi/d2;

    iget-object p3, p3, Lwi/d2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lwi/m2;-><init>(Ljava/lang/String;Z)V

    const-string p3, "sdk_start_activity"

    iput-object p3, v1, Lwi/m2;->e:Ljava/lang/String;

    iget-object p3, p1, Lwi/j2;->e:Ljava/lang/String;

    iput-object p3, v1, Lwi/m2;->d:Ljava/lang/String;

    iget-object p3, p1, Lwi/j2;->f:Ljava/lang/String;

    iput-object p3, v1, Lwi/m2;->i:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v1, Lwi/m2;->h:Ljava/util/Map;

    const-string v0, "result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v0

    sget-object v2, Lwi/y1;->j:Lwi/y1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p1, Lwi/j2;->f:Ljava/lang/String;

    iget-object v8, p1, Lwi/j2;->e:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lqi/i;->f(Lwi/x2;Lwi/y1;ZZLwi/d2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
