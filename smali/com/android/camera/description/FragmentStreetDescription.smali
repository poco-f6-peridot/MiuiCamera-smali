.class public Lcom/android/camera/description/FragmentStreetDescription;
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
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "street_user_guide"

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

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->r2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera/description/a$a;

    invoke-direct {v1}, Lcom/android/camera/description/a$a;-><init>()V

    const v2, 0x7f140cd4

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f140cd3

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    const v2, 0x7f0801a6

    iput v2, v1, Lcom/android/camera/description/a$a;->f:I

    new-instance v2, Lcom/android/camera/description/a;

    invoke-direct {v2, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/android/camera/description/a$a;

    invoke-direct {v1}, Lcom/android/camera/description/a$a;-><init>()V

    const v2, 0x7f140cd2

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f140cd1

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    const v2, 0x7f0801a5

    iput v2, v1, Lcom/android/camera/description/a$a;->f:I

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->b(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    const v2, 0x7f140cd7

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f140cd6

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    new-instance v2, Lcom/android/camera/description/a;

    invoke-direct {v2, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
