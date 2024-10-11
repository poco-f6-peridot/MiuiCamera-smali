.class public final Lcom/android/camera/ui/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/u0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/u0$a;->a:Lcom/android/camera/ui/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/u0$a;->a:Lcom/android/camera/ui/u0;

    iget-object v0, p0, Lcom/android/camera/ui/u0;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-static {v0}, Lcom/android/camera/p5;->D(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/android/camera/ui/u0;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/ui/u0;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/u0;->b:Lcom/android/camera/ui/RotateLayout;

    sput-object v0, Lcom/android/camera/ui/u0;->e:Lcom/android/camera/ui/u0;

    return-void
.end method
