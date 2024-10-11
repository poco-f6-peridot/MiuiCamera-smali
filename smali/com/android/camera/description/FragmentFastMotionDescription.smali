.class public Lcom/android/camera/description/FragmentFastMotionDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "fastmotion_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/DescriptionAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/description/a$a;

    invoke-direct {v1}, Lcom/android/camera/description/a$a;-><init>()V

    const v2, 0x7f1409f7

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f1409fd

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->b(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1409fa

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | 4X-30X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/description/a$a;->c:Ljava/lang/String;

    const v2, 0x7f1300aa

    iput v2, v1, Lcom/android/camera/description/a$a;->g:I

    const v2, 0x7f080223

    iput v2, v1, Lcom/android/camera/description/a$a;->h:I

    const v2, 0x3fe38e39

    iput v2, v1, Lcom/android/camera/description/a$a;->i:F

    const v3, 0x3df77777

    iput v3, v1, Lcom/android/camera/description/a$a;->j:F

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/camera/description/a$a;->k:Z

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/android/camera/description/a$a;->l:Z

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->b(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1409fc

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | 60X-90X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/android/camera/description/a$a;->c:Ljava/lang/String;

    const v6, 0x7f1300ac

    iput v6, v1, Lcom/android/camera/description/a$a;->g:I

    const v6, 0x7f080225

    iput v6, v1, Lcom/android/camera/description/a$a;->h:I

    iput v2, v1, Lcom/android/camera/description/a$a;->i:F

    iput v3, v1, Lcom/android/camera/description/a$a;->j:F

    iput-boolean v4, v1, Lcom/android/camera/description/a$a;->k:Z

    iput-boolean v5, v1, Lcom/android/camera/description/a$a;->l:Z

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->b(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1409f8

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | 120X-150X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/android/camera/description/a$a;->c:Ljava/lang/String;

    const v6, 0x7f1300a8

    iput v6, v1, Lcom/android/camera/description/a$a;->g:I

    const v6, 0x7f080221

    iput v6, v1, Lcom/android/camera/description/a$a;->h:I

    iput v2, v1, Lcom/android/camera/description/a$a;->i:F

    iput v3, v1, Lcom/android/camera/description/a$a;->j:F

    iput-boolean v4, v1, Lcom/android/camera/description/a$a;->k:Z

    iput-boolean v5, v1, Lcom/android/camera/description/a$a;->l:Z

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->b(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1409fb

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | 300X-600X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/android/camera/description/a$a;->c:Ljava/lang/String;

    const v6, 0x7f1300ab

    iput v6, v1, Lcom/android/camera/description/a$a;->g:I

    const v6, 0x7f080224

    iput v6, v1, Lcom/android/camera/description/a$a;->h:I

    iput v2, v1, Lcom/android/camera/description/a$a;->i:F

    iput v3, v1, Lcom/android/camera/description/a$a;->j:F

    iput-boolean v4, v1, Lcom/android/camera/description/a$a;->k:Z

    iput-boolean v5, v1, Lcom/android/camera/description/a$a;->l:Z

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->b(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1409f9

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | 900X-1800X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/android/camera/description/a$a;->c:Ljava/lang/String;

    const v6, 0x7f1300a9

    iput v6, v1, Lcom/android/camera/description/a$a;->g:I

    const v6, 0x7f080222

    iput v6, v1, Lcom/android/camera/description/a$a;->h:I

    iput v2, v1, Lcom/android/camera/description/a$a;->i:F

    iput v3, v1, Lcom/android/camera/description/a$a;->j:F

    iput-boolean v4, v1, Lcom/android/camera/description/a$a;->k:Z

    iput-boolean v5, v1, Lcom/android/camera/description/a$a;->l:Z

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->b(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    const v2, 0x7f1409f4

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f1409f5

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    new-instance v2, Lcom/android/camera/description/a;

    invoke-direct {v2, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
