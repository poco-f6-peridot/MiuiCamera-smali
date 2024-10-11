.class public final Li7/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li7/a;


# direct methods
.method public constructor <init>(Li7/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Li7/b;->a:Li7/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Li7/b;->a:Li7/a;

    iget-object p0, p0, Li7/a;->w:Li7/a$f;

    invoke-virtual {p0}, Li7/a$f;->a()V

    :cond_0
    return-void
.end method
