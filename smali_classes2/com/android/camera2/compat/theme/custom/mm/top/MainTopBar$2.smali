.class Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showOrHideFirstUseBubble()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    new-instance v3, Lsm/b;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$300(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lsm/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$202(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lsm/b;)Lsm/b;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lsm/b;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lsm/a;->b(I)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v3, 0x7f1405c5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$500(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070224

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070227

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v1

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lsm/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsm/a;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lsm/b;

    move-result-object v1

    const/16 v2, 0xbb8

    iput v2, v1, Lsm/b;->g:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lsm/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lsm/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lsm/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lsm/a;->setWidth(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getDeviceDegree()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$500(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070225

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$500(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070226

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget v5, v4, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v6, 0xa2

    const/16 v7, 0x10e

    const/16 v8, 0xb4

    if-ne v5, v6, :cond_5

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_4

    if-eq v1, v8, :cond_2

    mul-int/lit8 v2, v2, 0x9

    if-eq v1, v7, :cond_3

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x4

    :cond_3
    mul-int/lit8 v3, v3, 0x9

    goto :goto_0

    :cond_4
    mul-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_5
    if-ne v5, v8, :cond_6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_6
    const/16 v6, 0xe3

    if-ne v5, v6, :cond_8

    if-eq v1, v8, :cond_7

    if-ne v1, v7, :cond_8

    :cond_7
    mul-int/lit8 v3, v3, 0xf

    :cond_8
    :goto_0
    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lsm/b;

    move-result-object p0

    neg-int v1, v2

    neg-int v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lsm/b;->f(Landroid/view/View;II)V

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lsm/b;

    move-result-object p0

    neg-int v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lsm/b;->f(Landroid/view/View;II)V

    :goto_1
    return-void
.end method
