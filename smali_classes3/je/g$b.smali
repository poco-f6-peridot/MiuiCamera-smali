.class public final Lje/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lje/g;


# direct methods
.method public constructor <init>(Lje/g;)V
    .locals 0

    iput-object p1, p0, Lje/g$b;->a:Lje/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lje/g$b;->a:Lje/g;

    iget-object v1, v0, Lje/g;->B:Lje/n;

    iget-boolean v1, v1, Lje/n;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lje/g;->f:Lke/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startRecorder E"

    const-string v4, "CED_MAudioRecorder"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lke/d;->c:Z

    iget-object v2, v0, Lke/d;->h:Lke/b;

    invoke-virtual {v2}, Lke/b;->a()V

    iget-object v0, v0, Lke/d;->b:Lke/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "startRecorder X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lje/g$b;->a:Lje/g;

    iget-object p0, p0, Lje/g;->k:Lke/a;

    invoke-virtual {p0}, Lke/a;->k()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
