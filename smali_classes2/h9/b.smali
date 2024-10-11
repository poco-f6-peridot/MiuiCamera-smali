.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/a;


# instance fields
.field public final a:Lln/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln/a;

    invoke-direct {v0, p1}, Lln/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh9/b;->a:Lln/a;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Jg()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/f;->C:I

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performBokehAdjust: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/f;->B:I

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performEditModeList: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/f;->C:I

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/f;->k:I

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    invoke-virtual {p0, v1, v0}, Lln/a;->c(II)Z

    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lmiuix/view/f;->k:I

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSelectZoomNormal: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/f;->B:I

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSwitchFilter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/f;->C:I

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performBurstCapture: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lln/a;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/f;->k:I

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSwitchCamera: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/f;->A:I

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method

.method public final l()V
    .locals 2

    sget v0, Lmiuix/view/f;->k:I

    iget-object p0, p0, Lh9/b;->a:Lln/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lln/a;->c(II)Z

    return-void
.end method
