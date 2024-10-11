.class public final La6/u0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/video/SlowMotionModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/video/SlowMotionModule;

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    iget-object p0, p0, La6/u0;->e:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/video/SlowMotionModule;->consumeMotionResult(Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SlowMotionDetectionASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->j:Lu0/y;

    invoke-virtual {p0}, Lu0/y;->f()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->J1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, La6/u0;->e:Ljava/lang/Long;

    return-void
.end method
