.class public final Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->findBestWatermarkItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/r;

.field public final synthetic b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lb0/r;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->a:Lb0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->y()Lx0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lx0/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->a:Lb0/r;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->access$000(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lb0/r;)V

    :cond_0
    return-void
.end method
