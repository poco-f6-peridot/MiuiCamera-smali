.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPictureTaken"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    iget-object v1, p2, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/o2;->b(Lcom/android/camera/ActivityBase;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    iget-object v0, p2, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    sget-boolean v0, Lj7/a;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_video_snapshot_count"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_video_common_click"

    invoke-static {v3, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lcc/c;->h([B)I

    move-result v0

    new-instance v5, Lk7/e$a;

    invoke-direct {v5}, Lk7/e$a;-><init>()V

    iput-object p1, v5, Lk7/a$a;->b:[B

    invoke-static {v3, v4}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lk7/e$a;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lk7/a$a;->g:J

    iput-object p0, v5, Lk7/a$a;->e:Landroid/location/Location;

    iget-object p0, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget-object p0, p0, Le6/a0;->c:Lcom/android/camera/s2;

    iget p1, p0, Lcom/android/camera/s2;->a:I

    iput p1, v5, Lk7/a$a;->h:I

    iget p0, p0, Lcom/android/camera/s2;->b:I

    iput p0, v5, Lk7/a$a;->i:I

    iput v0, v5, Lk7/a$a;->j:I

    iput-boolean v2, v5, Lk7/e$a;->o:Z

    const/4 p0, -0x1

    iput p0, v5, Lk7/e$a;->s:I

    iget-object p0, p2, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual {p0, v5, v1}, Lk7/f;->o(Lk7/e$a;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_2
    :goto_1
    return-void
.end method
