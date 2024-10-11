.class public abstract Lcom/faceunity/toolbox/async/FUAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final params:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParams;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/toolbox/async/FUAsyncTask;->params:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;)TResult;"
        }
    .end annotation
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParams;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUAsyncTask;->params:Ljava/lang/Object;

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method
