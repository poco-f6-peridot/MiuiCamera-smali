.class public final synthetic Lcom/android/camera/fragment/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentTimerCapture;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/a1;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput p2, p0, Lcom/android/camera/fragment/a1;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/a1;->c:Lcom/android/camera/module/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu6/k2;

    iget-object v0, p0, Lcom/android/camera/fragment/a1;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget v1, p0, Lcom/android/camera/fragment/a1;->b:I

    iput v1, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->k:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx0/d1;->J:Z

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentTimerCapture;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/a1;->c:Lcom/android/camera/module/i;

    invoke-interface {p1, p0}, Lu6/k2;->ic(Lcom/android/camera/module/i0;)V

    invoke-interface {p1}, Lu6/k2;->onStart()V

    return-void
.end method
