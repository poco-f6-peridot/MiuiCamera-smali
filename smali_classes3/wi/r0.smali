.class public final Lwi/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/r0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Lwi/s0;

.field public c:Lwi/r0$a;

.field public d:Lwi/r0$a;


# direct methods
.method public constructor <init>(Lwi/y0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwi/r0;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lwi/r0;->b:Lwi/s0;

    iput-object p1, p0, Lwi/r0;->b:Lwi/s0;

    new-instance v0, Lwi/r0$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwi/r0$a;-><init>(Lwi/r0;Z)V

    iput-object v0, p0, Lwi/r0;->c:Lwi/r0$a;

    new-instance v1, Lwi/r0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwi/r0$a;-><init>(Lwi/r0;Z)V

    iput-object v1, p0, Lwi/r0;->d:Lwi/r0$a;

    new-instance v1, Lwi/s0$a;

    invoke-direct {v1, v0, v0}, Lwi/s0$a;-><init>(Lwi/v0;Lwi/e1;)V

    iget-object v2, p1, Lwi/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lwi/r0;->d:Lwi/r0$a;

    if-eqz p0, :cond_0

    new-instance v0, Lwi/s0$a;

    invoke-direct {v0, p0, p0}, Lwi/s0$a;-><init>(Lwi/v0;Lwi/e1;)V

    iget-object p1, p1, Lwi/s0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Packet listener is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
