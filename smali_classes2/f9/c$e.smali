.class public final Lf9/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public final synthetic h:Lf9/c;


# direct methods
.method public constructor <init>(Lf9/c;Z)V
    .locals 2

    iput-object p1, p0, Lf9/c$e;->h:Lf9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf9/c$e;->b:J

    iput-wide v0, p0, Lf9/c$e;->c:J

    iput-wide v0, p0, Lf9/c$e;->d:J

    iput-wide v0, p0, Lf9/c$e;->e:J

    iput-wide v0, p0, Lf9/c$e;->f:J

    iput-boolean p2, p0, Lf9/c$e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lf9/c$e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lf9/c$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    iget-object v4, p0, Lf9/c$e;->h:Lf9/c;

    if-gez v0, :cond_2

    iget-wide v5, p0, Lf9/c$e;->b:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    iget-wide v7, p0, Lf9/c$e;->c:J

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    iget-wide v5, p0, Lf9/c$e;->e:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    iget-object v0, v4, Lf9/c;->c:Landroid/os/Handler;

    new-instance v2, Lf9/d;

    invoke-direct {v2, p0}, Lf9/d;-><init>(Lf9/c$e;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lf9/c$e;->g:Z

    return-void

    :cond_1
    iput-wide v5, p0, Lf9/c$e;->d:J

    :cond_2
    iget-wide v5, p0, Lf9/c$e;->d:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lf9/c$e;->f:J

    cmp-long v0, v5, v2

    if-gtz v0, :cond_3

    iget-object v0, v4, Lf9/c;->c:Landroid/os/Handler;

    new-instance v2, Lf9/d;

    invoke-direct {v2, p0}, Lf9/d;-><init>(Lf9/c$e;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lf9/c$e;->g:Z

    :cond_3
    return-void
.end method
