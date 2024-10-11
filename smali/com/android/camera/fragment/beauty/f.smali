.class public final synthetic Lcom/android/camera/fragment/beauty/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautyBodyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/BeautyBodyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/f;->a:Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->P:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/f;->a:Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/android/camera/data/data/h;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/data/data/h;

    invoke-static {}, Lu6/p1;->impl2()Lu6/p1;

    move-result-object p1

    const-string p2, "6"

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    iget p4, p0, Lcom/android/camera/data/data/h;->b:I

    const/4 p5, 0x1

    invoke-interface {p1, p4, p2, p3, p5}, Lu6/p1;->Z0(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-static {p2, p0}, Lj7/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
