.class public final synthetic La6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La6/j;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/android/camera/module/i;


# direct methods
.method public synthetic constructor <init>(La6/j;[ILcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->a:La6/j;

    iput-object p2, p0, La6/i;->b:[I

    iput-object p3, p0, La6/i;->c:Lcom/android/camera/module/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu6/o1;

    iget-object v0, p0, La6/i;->a:La6/j;

    iget-object v1, v0, La6/j;->f:Landroid/graphics/Rect;

    iget-boolean v0, v0, La6/j;->g:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, La6/i;->c:Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getZoomManager()Lr8/h;

    move-result-object v0

    iget v2, v0, Lr8/h;->g:F

    invoke-virtual {v0, v2}, Lr8/h;->k(F)F

    move-result v0

    :goto_0
    iget-object p0, p0, La6/i;->b:[I

    invoke-interface {p1, p0, v1, v0}, Lu6/f1;->M1([ILandroid/graphics/Rect;F)V

    return-void
.end method
