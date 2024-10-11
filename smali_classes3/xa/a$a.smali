.class public final Lxa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 0

    iput-object p1, p0, Lxa/a$a;->a:Lxa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lxa/a$a;->a:Lxa/a;

    move-object v0, p1

    check-cast v0, Lza/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lef/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.xiaomi.market.ICheckUpdateManager"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lef/a;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lef/a;

    goto :goto_0

    :cond_1
    new-instance v1, Lef/a$a$a;

    invoke-direct {v1, p2}, Lef/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_0
    iput-object p2, v0, Lza/a;->k:Lef/a;

    new-instance p2, Lxa/a$a$a;

    invoke-direct {p2, p0}, Lxa/a$a$a;-><init>(Lxa/a$a;)V

    iget-object p0, p1, Lxa/a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lxa/a$a;->a:Lxa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
