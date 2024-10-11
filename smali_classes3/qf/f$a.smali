.class public final Lqf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf/f;


# direct methods
.method public constructor <init>(Lqf/f;)V
    .locals 0

    iput-object p1, p0, Lqf/f$a;->a:Lqf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 6

    iget-object p0, p0, Lqf/f$a;->a:Lqf/f;

    iget-object p0, p0, Lqf/f;->d:Lnf/f;

    iget-wide v4, p0, Lnf/f;->n:J

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/camera/p5;->j(JJJ)J

    move-result-wide p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p3, v0}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/y2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->xg()V

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lqf/f$a;->a:Lqf/f;

    iget-object p0, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_2
    return-void
.end method
