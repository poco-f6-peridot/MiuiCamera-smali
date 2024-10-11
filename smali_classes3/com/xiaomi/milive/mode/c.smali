.class public final synthetic Lcom/xiaomi/milive/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/mode/c;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;

    iput-boolean p2, p0, Lcom/xiaomi/milive/mode/c;->b:Z

    iput-boolean p3, p0, Lcom/xiaomi/milive/mode/c;->c:Z

    iput-boolean p4, p0, Lcom/xiaomi/milive/mode/c;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v2, p0, Lcom/xiaomi/milive/mode/c;->b:Z

    iget-boolean v4, p0, Lcom/xiaomi/milive/mode/c;->c:Z

    iget-boolean v3, p0, Lcom/xiaomi/milive/mode/c;->d:Z

    move-object v0, p1

    check-cast v0, Lu6/o1;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/c;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$c;->b:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mFaceDetectionStarted:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget p1, p1, Lt8/y;->e0:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v3, 0x1

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->e0()I

    move-result v1

    invoke-interface/range {v0 .. v5}, Lu6/f1;->I3(IZZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-interface/range {v0 .. v5}, Lu6/f1;->I3(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
