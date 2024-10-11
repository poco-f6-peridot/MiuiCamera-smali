.class public final synthetic La6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lt8/z;

.field public final synthetic b:Lcom/android/camera/module/i;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lt8/z;Lcom/android/camera/module/i;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/u;->a:[Lt8/z;

    iput-object p2, p0, La6/u;->b:Lcom/android/camera/module/i;

    iput-object p3, p0, La6/u;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu6/x2;

    iget-object v0, p0, La6/u;->b:Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, La6/u;->a:[Lt8/z;

    iget-object p0, p0, La6/u;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v0, p0}, Lu6/x2;->e4([Lt8/z;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
