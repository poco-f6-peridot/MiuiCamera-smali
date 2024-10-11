.class public final Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/task/CallFuture$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/idm/task/CallFuture$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $len:I

.field final synthetic this$0:Lcom/xiaomi/idm/task/SendBlockTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/task/SendBlockTask;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->this$0:Lcom/xiaomi/idm/task/SendBlockTask;

    iput p2, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->$len:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "callFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->this$0:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0, p2}, Lcom/xiaomi/idm/task/SendBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->onResponse(Lcom/xiaomi/idm/task/CallFuture;Z)V

    return-void
.end method

.method public onResponse(Lcom/xiaomi/idm/task/CallFuture;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "callFuture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->this$0:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->access$getSentPackets$p(Lcom/xiaomi/idm/task/SendBlockTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->$len:I

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
