.class public final Lcom/xiaomi/microfilm/milive/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnNeedStopRecording()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnNeedStopRecording"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->r:Landroid/os/Handler;

    new-instance v1, Lee/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lee/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final OnNotifyRender()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnNotifyRender"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final OnRecordFailed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    iget v1, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    :cond_1
    return-void
.end method

.method public final OnRecordFinish(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    new-instance v9, Lcom/xiaomi/microfilm/milive/d$d;

    iget v8, v0, Lcom/xiaomi/microfilm/milive/d;->n:F

    move-object v2, v9

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/microfilm/milive/d$d;-><init>(Ljava/lang/String;JJF)V

    iget-object p1, v0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/android/camera/p5;->s0(II)I

    move-result p1

    invoke-static {}, Lh1/a;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    iput p1, v9, Lcom/xiaomi/microfilm/milive/d$d;->e:I

    :cond_0
    invoke-virtual {v1, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object p1, p1, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    const/4 p2, 0x5

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget p1, p1, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object p1, p1, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "recording time = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", it\'s too short"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d$a;->OnRecordFailed()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object p1, p1, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "OnRecordFinish segments = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object p4, p4, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget p1, p1, Lcom/xiaomi/microfilm/milive/d;->w:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget p1, p1, Lcom/xiaomi/microfilm/milive/d;->w:I

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    :cond_3
    :goto_0
    return-void
.end method
