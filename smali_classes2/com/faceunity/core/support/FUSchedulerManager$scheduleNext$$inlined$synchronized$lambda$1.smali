.class final Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSchedulerManager;->scheduleNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $unit$inlined:Lfk/a;

.field final synthetic this$0:Lcom/faceunity/core/support/FUSchedulerManager;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/support/FUSchedulerManager;Lfk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;->this$0:Lcom/faceunity/core/support/FUSchedulerManager;

    iput-object p2, p0, Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;->$unit$inlined:Lfk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;->$unit$inlined:Lfk/a;

    invoke-interface {p0}, Lfk/a;->invoke()Ljava/lang/Object;

    return-void
.end method
