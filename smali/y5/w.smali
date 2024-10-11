.class public final Ly5/w;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu6/y2;

.field public final synthetic b:Ly5/x;


# direct methods
.method public constructor <init>(Ly5/x;Lu6/y2;)V
    .locals 2

    iput-object p1, p0, Ly5/w;->b:Ly5/x;

    iput-object p2, p0, Ly5/w;->a:Lu6/y2;

    const-wide/16 p1, 0x29cc

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/w;->b:Ly5/x;

    iget-object v0, v0, Ly5/x;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/room/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, v0}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly5/w;->a:Lu6/y2;

    invoke-interface {p0, p1}, Lu6/y2;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
