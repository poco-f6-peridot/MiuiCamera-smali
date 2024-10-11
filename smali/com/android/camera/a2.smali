.class public final Lcom/android/camera/a2;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/a2;->b:Lcom/android/camera/Camera;

    iput-boolean p2, p0, Lcom/android/camera/a2;->a:Z

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/a2;->b:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": isKeyguardLocked = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->n0:Z

    sget-object p1, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    iget-boolean p0, p0, Lcom/android/camera/a2;->a:Z

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/Camera;->of(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    :goto_0
    return-void
.end method

.method public final onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "onDismissCancelled"

    invoke-virtual {p0, v0}, Lcom/android/camera/a2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDismissError()V
    .locals 1

    const-string v0, "onDismissError"

    invoke-virtual {p0, v0}, Lcom/android/camera/a2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/a2;->b:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onKeyguardDismissSucceeded: "

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->n0:Z

    sget-object v1, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    iget-boolean p0, p0, Lcom/android/camera/a2;->a:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/Camera;->of(ZZ)V

    return-void
.end method
