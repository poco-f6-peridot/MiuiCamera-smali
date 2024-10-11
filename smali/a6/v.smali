.class public final synthetic La6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lt8/z;

.field public final synthetic b:Lv5/c;

.field public final synthetic c:Lcom/android/camera/module/i;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lt8/z;Lv5/c;Lcom/android/camera/module/i;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/v;->a:[Lt8/z;

    iput-object p2, p0, La6/v;->b:Lv5/c;

    iput-object p3, p0, La6/v;->c:Lcom/android/camera/module/i;

    iput-object p4, p0, La6/v;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lu6/o1;

    iget-object v0, p0, La6/v;->c:Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, La6/v;->a:[Lt8/z;

    iget-object v3, p0, La6/v;->b:Lv5/c;

    iget-object p0, p0, La6/v;->d:Landroid/graphics/Rect;

    invoke-interface {p1, v2, v3, v1, p0}, Lu6/f1;->Z6([Lt8/z;Lv5/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->L0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v4

    invoke-interface {v4}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v1, v2, v4, p0, v3}, Lu6/i1;->yf([Lt8/z;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_1
    invoke-interface {p1}, Lu6/f1;->Ec()Z

    move-result p0

    const/16 v1, 0x38

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lu6/f1;->Na()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    iget p0, p0, Lc6/n;->B:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    :goto_0
    return-void
.end method
