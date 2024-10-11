.class public final Lcom/android/camera/module/Camera2Module$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$e;->d:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/Camera2Module$e;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/android/camera/module/Camera2Module$e;->b:I

    iput p4, p0, Lcom/android/camera/module/Camera2Module$e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$e;->d:Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->access$000(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module$e;->d:Lcom/android/camera/module/Camera2Module;

    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->access$100(Lcom/android/camera/module/Camera2Module;)Lt8/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module$e;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/android/camera/module/Camera2Module$e;->b:I

    iget p0, p0, Lcom/android/camera/module/Camera2Module$e;->c:I

    invoke-interface {v1, v2, v3, p0}, Lt8/a$a;->c(Landroid/graphics/Bitmap;II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
