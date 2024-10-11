.class public final synthetic Lt8/i0;
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

    iput-object p1, p0, Lt8/i0;->a:Lt8/p0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lt8/i0;->a:Lt8/p0;

    invoke-static {p0, p1}, Lt8/p0;->a1(Lt8/p0;Landroid/media/ImageReader;)V

    return-void
.end method
