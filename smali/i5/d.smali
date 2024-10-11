.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Li5/d;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    const/4 p2, 0x0

    aput p3, p1, p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ag()V

    const/4 p4, 0x1

    aget p1, p1, p4

    if-lez p1, :cond_0

    iget-boolean p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-nez p5, :cond_0

    div-int p1, p3, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    if-eq p5, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Cg()V

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:I

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p1, p5

    if-ne p1, p3, :cond_1

    iput-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "FragmentVideoPrompter"

    const-string p2, "initView: mIsBottomReached is true "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    :goto_0
    return-void
.end method
