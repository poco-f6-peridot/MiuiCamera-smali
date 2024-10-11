.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/o;->a:Lcom/android/camera/module/Camera2Module;

    iput-boolean p2, p0, Lcom/android/camera/module/o;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/module/o;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/o;->c:Z

    check-cast p1, Lu6/o1;

    iget-object v1, p0, Lcom/android/camera/module/o;->a:Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, Lcom/android/camera/module/o;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->wa(Lcom/android/camera/module/Camera2Module;ZZLu6/o1;)V

    return-void
.end method
