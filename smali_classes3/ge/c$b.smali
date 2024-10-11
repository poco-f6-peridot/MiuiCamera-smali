.class public final Lge/c$b;
.super Lqe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lge/c;


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 0

    iput-object p1, p0, Lge/c$b;->a:Lge/c;

    invoke-direct {p0}, Lqe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lge/c$b;->a:Lge/c;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, Lqe/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x103

    const/4 v2, 0x1

    iget-object p0, p0, Lge/c$b;->a:Lge/c;

    if-eq v0, v1, :cond_4

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v1, 0x501

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lge/c;->w()V

    invoke-virtual {p0}, Lge/c;->y()V

    iget-object p1, p0, Lge/c;->d:Lge/c$j;

    invoke-virtual {p0, p1}, Lqe/c;->k(Lqe/b;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lge/c;->j:Lge/c$f;

    invoke-virtual {p0, v0}, Lqe/c;->k(Lqe/b;)V

    invoke-virtual {p0, p1}, Lqe/c;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lge/c;->w()V

    iget-object p1, p0, Lge/c;->f:Lge/c$c;

    invoke-virtual {p0, p1}, Lqe/c;->k(Lqe/b;)V

    return v2
.end method
