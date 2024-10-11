.class public final Lcom/android/camera/u4$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/u4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/u4;


# direct methods
.method public constructor <init>(Lcom/android/camera/u4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/u4$a;->a:Lcom/android/camera/u4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_temp_state_change"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "temp_state"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "onReceive stage = "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 p1, p1, 0xa

    sget-object p2, Lm9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/camera/u4$a;->a:Lcom/android/camera/u4;

    iget p2, p2, Lcom/android/camera/u4;->c:I

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/u4$a;->a:Lcom/android/camera/u4;

    iput p1, p2, Lcom/android/camera/u4;->c:I

    iget-object p0, p0, Lcom/android/camera/u4$a;->a:Lcom/android/camera/u4;

    iget p1, p0, Lcom/android/camera/u4;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/u4;->a(I)V

    :cond_3
    return-void
.end method
