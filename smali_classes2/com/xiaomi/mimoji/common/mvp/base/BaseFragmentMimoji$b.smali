.class public Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_BaseFragmentMimoji"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a:Z

    return v1
.end method

.method public run()V
    .locals 2

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_BaseFragmentMimoji"

    const-string v1, "showExitConfirm onClick positive"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v0, "mimoji_play_exit"

    invoke-static {p0, v0, p0}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
