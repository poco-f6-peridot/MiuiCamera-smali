.class public final Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    const-string v0, "FUAsyncTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    return-void
.end method

.method public static final synthetic access$getFUAsyncTask$p(Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;)Lcom/faceunity/toolbox/async/FUAsyncTask;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    invoke-virtual {v0}, Lcom/faceunity/toolbox/async/FUAsyncTask;->getParams()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUAsyncTask;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/faceunity/toolbox/async/FUSchedulerAbs;->Companion:Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;

    invoke-virtual {v1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;->getMHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;-><init>(Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
