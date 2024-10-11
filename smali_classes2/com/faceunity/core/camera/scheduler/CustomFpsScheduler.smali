.class public final Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;,
        Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;
    }
.end annotation


# instance fields
.field private mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

.field private mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

.field private mRotationThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMCustomFpsSchedulerListener$p(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;)Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    return-object p0
.end method

.method public static final synthetic access$setMCustomFpsSchedulerListener$p(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    return-void
.end method


# virtual methods
.method public final startRotation(ILcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    iget-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->stopRunnable()V

    :cond_0
    new-instance p2, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    invoke-direct {p2, p0, p1}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;-><init>(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;I)V

    iput-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final stopRotation()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->stopRunnable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    return-void
.end method
