.class public final Lcom/android/camera/a0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/a0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/a0;


# direct methods
.method public constructor <init>(Lcom/android/camera/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/a0$a;->a:Lcom/android/camera/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportLowBatteryCloudControl"
        type = 0x0
    .end annotation

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/camera/a0$a;->a:Lcom/android/camera/a0;

    iget-object p1, p0, Lcom/android/camera/a0;->e:Lcom/android/camera/a0$c;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "level"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float v1, p1

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    float-to-int p2, v1

    sget-object v1, Lm9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onReceive battery = "

    const-string v1, " cutoff = "

    invoke-static {p1, p2, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Q7()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "BatteryDetector"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/android/camera/a0;->f:I

    const/4 p1, 0x5

    if-gt p2, p1, :cond_2

    invoke-virtual {v1}, Leb/a;->Q7()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget p1, p0, Lcom/android/camera/a0;->f:I

    const/4 p2, 0x2

    if-gt p1, p2, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/camera/a0;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method
