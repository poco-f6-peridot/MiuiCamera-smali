.class public final Lb0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/r;


# direct methods
.method public constructor <init>(Lb0/r;)V
    .locals 0

    iput-object p1, p0, Lb0/r$a;->a:Lb0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v0}, Lcom/android/camera/j3;->d()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb0/r$a;->a:Lb0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb0/r;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb0/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb0/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lb0/p;

    invoke-direct {v1, p0, v3}, Lb0/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/android/camera/j3;->h:Lcom/android/camera/j3$d;

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
