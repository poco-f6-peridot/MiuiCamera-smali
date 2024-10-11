.class public final Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/r2;


# instance fields
.field public a:Ly1/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/r2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final uc(Lk7/f;)Ly1/h;
    .locals 1

    iget-object v0, p0, Ly1/i;->a:Ly1/h;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ly1/h;

    invoke-direct {v0, p1}, Ly1/h;-><init>(Lk7/f;)V

    iput-object v0, p0, Ly1/i;->a:Ly1/h;

    :cond_0
    iget-object p0, p0, Ly1/i;->a:Ly1/h;

    return-object p0
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/r2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    iget-object v0, p0, Ly1/i;->a:Ly1/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1/h;->c(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, Ly1/i;->a:Ly1/h;

    :cond_0
    return-void
.end method
