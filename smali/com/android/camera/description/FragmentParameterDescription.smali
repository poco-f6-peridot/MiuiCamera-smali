.class public Lcom/android/camera/description/FragmentParameterDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/FragmentParameterDescription$ItemPadding;
    }
.end annotation


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method

.method public static varargs hg(Ljava/util/ArrayList;Ljava/util/ArrayList;[Lcom/android/camera/data/data/b;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "parameter_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/FragmentParameterDescription$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07075a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/FragmentParameterDescription$ItemPadding;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0xa4

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->v()I

    move-result p1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    invoke-virtual {v3, p1, v4}, Lc6/c;->k(II)Lt8/c;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v5

    iget-object v5, v5, Lu0/j1;->E:Lu0/q0;

    iget-boolean v5, v5, Lu0/q0;->g:Z

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v5, :cond_3

    new-array v5, v6, [Lcom/android/camera/data/data/b;

    new-instance v6, Lcom/android/camera/data/data/b;

    const v13, 0x7f140520

    invoke-direct {v6, v12, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v6, Lcom/android/camera/data/data/b;

    const v8, 0x7f080538

    const v13, 0x7f14051e

    invoke-direct {v6, v8, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v6, v5, v10

    new-instance v6, Lcom/android/camera/data/data/b;

    const v8, 0x7f080537

    const v13, 0x7f14051d

    invoke-direct {v6, v8, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/android/camera/data/data/b;

    const v8, 0x7f080539

    const v13, 0x7f14051f

    invoke-direct {v6, v8, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/android/camera/description/FragmentParameterDescription;->hg(Ljava/util/ArrayList;Ljava/util/ArrayList;[Lcom/android/camera/data/data/b;)V

    :cond_3
    iget v5, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const v6, 0x7f080541

    const v7, 0x7f1406f3

    const v8, 0x7f080540

    const v13, 0x7f14096f

    if-eq v5, v1, :cond_6

    if-eq v5, v0, :cond_4

    if-eq v5, v2, :cond_6

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/camera/data/data/b;

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-direct {v2, v12, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-direct {v2, v8, v12, v7, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/b;

    const v5, 0x7f1406f5

    invoke-direct {v2, v6, v12, v5, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/android/camera/data/data/b;

    const v5, 0x7f1406f6

    const v6, 0x7f080542

    invoke-direct {v2, v6, v12, v5, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->hg(Ljava/util/ArrayList;Ljava/util/ArrayList;[Lcom/android/camera/data/data/b;)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Af()V

    invoke-virtual {v1}, Leb/a;->Kg()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1408dc

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f1408dd

    const v6, 0x7f080543

    invoke-direct {v1, v6, v12, v5, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1408b9

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f1408ba

    const v6, 0x7f080536

    invoke-direct {v1, v6, v12, v5, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    :cond_5
    invoke-static {p1}, Lt8/d;->h2(Lt8/c;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ya()V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/data/data/b;

    new-instance v5, Lcom/android/camera/data/data/b;

    invoke-direct {v5, v12, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v13, 0x0

    aput-object v5, v2, v13

    new-instance v5, Lcom/android/camera/data/data/b;

    invoke-direct {v5, v8, v12, v7, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v5, v2, v10

    new-instance v5, Lcom/android/camera/data/data/b;

    const v7, 0x7f1406f4

    invoke-direct {v5, v6, v12, v7, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v5, v2, v9

    new-instance v5, Lcom/android/camera/data/data/b;

    const v6, 0x7f1406f6

    const v7, 0x7f080542

    invoke-direct {v5, v7, v12, v6, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x3

    aput-object v5, v2, v6

    invoke-static {v3, v4, v2}, Lcom/android/camera/description/FragmentParameterDescription;->hg(Ljava/util/ArrayList;Ljava/util/ArrayList;[Lcom/android/camera/data/data/b;)V

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1408dc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1408dd

    const v7, 0x7f080543

    invoke-direct {v2, v7, v12, v6, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1408b9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1408ba

    const v7, 0x7f080536

    invoke-direct {v2, v7, v12, v6, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1408e9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08054a

    const v7, 0x7f1408ea

    invoke-direct {v2, v6, v12, v7, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    invoke-static {p1}, Lt8/d;->Q2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1408d3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Leb/a;->yg()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\n"

    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f08053d

    const v5, 0x7f1408d4

    invoke-direct {v1, v2, v12, v5, p1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    :cond_8
    :goto_0
    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080533

    const v5, 0x7f1408b5

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v5, 0x7d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/16 v5, 0x1f40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08054c

    const v5, 0x7f1408e8

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08053a

    const v5, 0x7f1408bd

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080534

    const v5, 0x7f1408b7

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->D()Lu0/a1;

    move-result-object p1

    iget-boolean p1, p1, Lu0/a1;->C:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080528

    const v5, 0x7f1408b0

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    :cond_9
    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080535

    const v5, 0x7f1408bb

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08053b

    const v5, 0x7f1408c1

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    invoke-static {}, Lcom/android/camera/r2;->m3()V

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Dg()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-boolean v1, Leb/a;->m:Z

    invoke-virtual {p1}, Leb/a;->Dg()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    goto :goto_1

    :cond_a
    move v1, v10

    :goto_1
    invoke-virtual {p1}, Leb/a;->qh()V

    invoke-static {}, Lcom/android/camera/r2;->m3()V

    invoke-virtual {p1}, Leb/a;->Cg()V

    invoke-static {}, Lr8/a;->h()F

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    rem-int/lit8 v5, v2, 0xa

    if-nez v5, :cond_b

    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lr8/a;->o(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    const/4 v2, 0x5

    if-eq v1, v2, :cond_11

    const/4 v2, 0x7

    if-eq v1, v2, :cond_10

    const/16 v2, 0xb

    if-eq v1, v2, :cond_f

    const/16 v2, 0x13

    const v5, 0x7f1408c8

    if-eq v1, v2, :cond_e

    const/16 v2, 0x23

    const-string v6, "5"

    if-eq v1, v2, :cond_d

    const/16 v2, 0x33

    if-eq v1, v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408c3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object v6, v2, v10

    const p1, 0x7f1408c9

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, p1

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408c7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408c6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408c4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408c5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f08053c

    const v5, 0x7f1408d0

    invoke-direct {v1, v2, v12, v5, p1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->ig(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    :cond_13
    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne p1, v0, :cond_14

    iput-object v3, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    goto :goto_4

    :cond_14
    const/16 v1, 0xb4

    if-eq p1, v1, :cond_15

    const/16 v1, 0xa4

    if-ne p1, v1, :cond_16

    :cond_15
    iput-object v3, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    :cond_16
    :goto_4
    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne p1, v0, :cond_17

    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_17
    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_5
    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
