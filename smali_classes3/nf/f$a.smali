.class public final Lnf/f$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/f;->l(Lcom/xiaomi/microfilm/milive/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/a$d;

.field public final synthetic b:Lnf/f;


# direct methods
.method public constructor <init>(Lnf/f;JJLcom/xiaomi/microfilm/milive/a$d;)V
    .locals 0

    iput-object p1, p0, Lnf/f$a;->b:Lnf/f;

    iput-object p6, p0, Lnf/f$a;->a:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object v0, p0, Lnf/f$a;->b:Lnf/f;

    iget-object v1, v0, Lnf/f;->q:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnf/f;->a:Ljava/lang/String;

    const-string v2, "OnNeedStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnf/f;->q:Landroid/os/Handler;

    new-instance v1, Lnf/e;

    invoke-direct {v1, p0, v3}, Lnf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lnf/f$a;->a:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnf/f$a;->b:Lnf/f;

    iget p0, p0, Lnf/f;->m:F

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_0
    return-void
.end method
