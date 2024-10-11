.class public final Lt5/p;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/o;


# direct methods
.method public constructor <init>(Lt5/o;J)V
    .locals 2

    iput-object p1, p0, Lt5/p;->a:Lt5/o;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lt5/p;->a:Lt5/o;

    invoke-virtual {p0}, Lt5/o;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, p0, p0}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lu6/y2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->xg()V

    return-void
.end method
