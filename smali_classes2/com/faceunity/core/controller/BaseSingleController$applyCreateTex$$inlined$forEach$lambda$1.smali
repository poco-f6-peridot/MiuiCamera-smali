.class final Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->applyCreateTex(Lcom/faceunity/core/entity/FUModelCompareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;->$countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;->$it:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->access$createTextureImage(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;->$countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
