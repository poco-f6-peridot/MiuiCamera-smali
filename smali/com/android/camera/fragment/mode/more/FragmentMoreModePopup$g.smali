.class public final Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;
.super Lh0/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->S(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-direct {p0}, Lh0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lh0/j$a;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    const-string p1, "onNewDragStart "

    invoke-static {p1, p3}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "FragmentMoreModePopupMM"

    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->m:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
