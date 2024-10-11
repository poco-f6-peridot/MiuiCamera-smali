.class public final Lxc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Led/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Led/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxc/h$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxc/h$a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/h$a;->c:Z

    iput-boolean v0, p0, Lxc/h$a;->d:Z

    iget-object v1, p1, Led/d;->c:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Led/d;->c:Ljava/util/List;

    :cond_0
    iget-object v1, p1, Led/d;->c:Ljava/util/List;

    const-string v2, "SpeechSynthesizer.Synthesize"

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    :cond_1
    iput v0, p0, Lxc/h$a;->e:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/c;

    invoke-virtual {p1}, Led/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Execution.RequestControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p1, Led/h;->b:Ljava/lang/Object;

    check-cast p0, Ldd/d5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TimeoutManager"

    const-string p1, "Execution.RequestControl:disable option not set"

    invoke-static {p0, p1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
