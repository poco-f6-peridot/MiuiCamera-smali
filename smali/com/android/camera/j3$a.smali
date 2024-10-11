.class public final Lcom/android/camera/j3$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/j3;


# direct methods
.method public constructor <init>(Lcom/android/camera/j3;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/android/camera/j3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera/j3$a;->a:Lcom/android/camera/j3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/android/camera/j3$a;->a:Lcom/android/camera/j3;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/j3;->a(Lcom/android/camera/j3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/j3;->f()V

    :goto_0
    return-void
.end method
