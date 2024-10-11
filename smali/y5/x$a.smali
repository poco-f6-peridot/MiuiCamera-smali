.class public final Ly5/x$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/x;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu6/y2;

.field public final synthetic b:Ly5/x;


# direct methods
.method public constructor <init>(Ly5/x;JLu6/y2;)V
    .locals 2

    iput-object p1, p0, Ly5/x$a;->b:Ly5/x;

    iput-object p4, p0, Ly5/x$a;->a:Lu6/y2;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

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

    iget-object v0, p0, Ly5/x$a;->b:Ly5/x;

    iget-object v0, v0, Ly5/x;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, v0}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly5/x$a;->a:Lu6/y2;

    invoke-interface {p0, p1}, Lu6/y2;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
