.class public final Lcom/android/camera/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/a0$b;,
        Lcom/android/camera/a0$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public final c:Landroid/content/IntentFilter;

.field public final d:Lcom/android/camera/a0$a;

.field public e:Lcom/android/camera/a0$c;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a0;->a:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/a0;->f:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/a0;->c:Landroid/content/IntentFilter;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/a0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/a0$a;-><init>(Lcom/android/camera/a0;)V

    iput-object v0, p0, Lcom/android/camera/a0;->d:Lcom/android/camera/a0$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "onBatteryNotification action="

    const-string v1, " caller = "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/a0;->e:Lcom/android/camera/a0$c;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/Camera$f;

    iget-object v0, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Lcom/android/camera/w1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/w1;-><init>(Lcom/android/camera/Camera$f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lm9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/a0;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Q7()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/a0;->f:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/a0;->a(I)V

    return-void
.end method
