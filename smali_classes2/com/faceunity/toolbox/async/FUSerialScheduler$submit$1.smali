.class final Lcom/faceunity/toolbox/async/FUSerialScheduler$submit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/toolbox/async/FUSerialScheduler;->submit(Lcom/faceunity/toolbox/async/FUAsyncTask;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic $FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;


# direct methods
.method public constructor <init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler$submit$1;->$FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler$submit$1;->$FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    invoke-virtual {p0}, Lcom/faceunity/toolbox/async/FUAsyncTask;->getParams()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/toolbox/async/FUAsyncTask;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
