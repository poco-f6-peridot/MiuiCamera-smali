.class public final synthetic Lcom/android/camera/features/mode/cinematic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinematic/CinematicModule;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/android/camera/features/mode/cinematic/d;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/d;->c:Z

    check-cast p1, Lt8/a;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Landroid/graphics/Rect;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->pc(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;ZLt8/a;)V

    return-void
.end method
