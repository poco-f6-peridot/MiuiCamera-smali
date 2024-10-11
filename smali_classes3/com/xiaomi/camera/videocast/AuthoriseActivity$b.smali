.class public final Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/AuthoriseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/videocast/AuthoriseActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;->a:Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    sget p1, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->h:I

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;->a:Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Z5(I)V

    return-void
.end method
