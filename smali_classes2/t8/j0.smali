.class public final synthetic Lt8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lt8/p0;


# direct methods
.method public synthetic constructor <init>(Lt8/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/j0;->a:Lt8/p0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object p0, p0, Lt8/j0;->a:Lt8/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Lt8/p0;->V:Lt8/a1;

    const-string v0, "video"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lt8/p0;->z1(Lt8/a1;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
