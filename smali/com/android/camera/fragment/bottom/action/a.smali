.class public Lcom/android/camera/fragment/bottom/action/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/a$b;,
        Lcom/android/camera/fragment/bottom/action/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/android/camera/fragment/bottom/action/a$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public b(Landroid/content/Context;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public c(IZLandroid/view/View;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/fragment/bottom/action/a;->a(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
