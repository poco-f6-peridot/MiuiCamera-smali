.class public final Lpd/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lnd/b;

.field public final synthetic b:Lpd/m;


# direct methods
.method public constructor <init>(Lpd/m;Lnd/b;)V
    .locals 0

    iput-object p1, p0, Lpd/m$g;->b:Lpd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpd/m$g;->a:Lnd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Confirm Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpd/m$g;->b:Lpd/m;

    iget-object p0, p0, Lpd/m$g;->a:Lnd/b;

    invoke-virtual {v0, p0}, Lpd/m;->j(Lnd/b;)V

    return-void
.end method
