.class public final Lcom/android/camera/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/k;
.implements Lu6/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lh0/d;

.field public final d:Landroid/util/SparseIntArray;

.field public e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Lcom/android/camera/fragment/m;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delegate@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/j;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/j;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/j;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Lh0/d;

    invoke-direct {v0}, Lh0/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/j;->c:Lh0/d;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/j;->d:Landroid/util/SparseIntArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/camera/fragment/j;->f:Ljava/util/HashMap;

    new-instance v2, Lcom/android/camera/fragment/m;

    invoke-direct {v2, p1}, Lcom/android/camera/fragment/m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v2, p0, Lcom/android/camera/fragment/j;->g:Lcom/android/camera/fragment/m;

    invoke-virtual {p0}, Lcom/android/camera/fragment/j;->registerProtocol()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object v2, Lcom/android/camera/fragment/c1;->a:Lcom/android/camera/fragment/c1;

    const/16 v3, 0xd

    const/16 v4, 0xf0

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/camera/fragment/j;->h(IILcom/android/camera/fragment/c1;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    iget-object v0, v0, Lh0/d;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/16 p0, 0xa

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x3

    const/16 p1, 0xf4

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p0, 0xf1

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x2

    const/16 v0, 0xf2

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x5

    const/16 v0, 0xf3

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh1/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leb/a;->Jg()V

    :goto_0
    const/4 p0, 0x4

    if-eqz p1, :cond_2

    const/16 p1, 0xff4

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    const/4 p0, 0x6

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x7

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p0, 0x14

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p0, 0x15

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p0, 0x16

    invoke-virtual {v1, p0, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static k(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C(I)I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/j;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/g;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Fe(Lb6/i;Ljava/lang/Runnable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/fragment/j;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/w0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/camera/fragment/j;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "loadModuleFragment skip caz activity is null or is finishing or destroyed!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v1, Lb6/i;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadModule + opts "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/i1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "diffOpts : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/fragment/j;->e:Ljava/util/HashMap;

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/i1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_1
    const-string v8, "last "

    if-nez v3, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/camera/fragment/i1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_2
    new-instance v9, Landroid/util/ArraySet;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Landroid/util/ArraySet;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9, v10}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_5

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_6

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/android/camera/fragment/i1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", new "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/android/camera/fragment/i1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lcom/android/camera/fragment/j;->e:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/android/camera/fragment/j;->d:Landroid/util/SparseIntArray;

    if-nez v7, :cond_9

    invoke-static {v6}, Lcom/android/camera/fragment/j;->k(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_10

    iget-object v12, v0, Lcom/android/camera/fragment/j;->e:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_10

    if-eqz v12, :cond_10

    move v14, v4

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v14, v4, :cond_f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/k;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_a

    move-object/from16 v16, v7

    goto :goto_4

    :cond_a
    if-eqz v15, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v16, v7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v9, v7, :cond_b

    goto :goto_5

    :cond_b
    check-cast v15, Lcom/android/camera/fragment/k;

    iget v7, v4, Lcom/android/camera/fragment/k;->a:I

    iget v9, v15, Lcom/android/camera/fragment/k;->a:I

    if-ne v7, v9, :cond_d

    iget v7, v4, Lcom/android/camera/fragment/k;->b:I

    iget v9, v15, Lcom/android/camera/fragment/k;->b:I

    if-ne v7, v9, :cond_d

    iget v7, v4, Lcom/android/camera/fragment/k;->c:I

    iget v9, v15, Lcom/android/camera/fragment/k;->c:I

    if-ne v7, v9, :cond_d

    iget v4, v4, Lcom/android/camera/fragment/k;->d:I

    iget v7, v15, Lcom/android/camera/fragment/k;->d:I

    if-ne v4, v7, :cond_d

    :goto_4
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v16, v7

    :cond_d
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    move-object/from16 v16, v7

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_11

    goto :goto_9

    :cond_10
    move-object/from16 v16, v7

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0xf0

    invoke-virtual {v8, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v7, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v7, Lcom/android/camera/fragment/k;

    invoke-direct {v7, v4}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v7}, Lcom/android/camera/fragment/k;->c()V

    const/4 v4, 0x2

    iput v4, v7, Lcom/android/camera/fragment/k;->a:I

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v9, Lcom/android/camera/fragment/k;

    invoke-direct {v9, v7}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v9}, Lcom/android/camera/fragment/k;->c()V

    const/16 v7, 0x8

    iput v7, v9, Lcom/android/camera/fragment/k;->a:I

    iput v4, v9, Lcom/android/camera/fragment/k;->c:I

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v7, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "resetOpts : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/fragment/i1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/camera/fragment/j;->e:Ljava/util/HashMap;

    invoke-static {v6}, Lcom/android/camera/fragment/j;->k(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_a
    if-eqz v3, :cond_27

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "loadModule dync keys : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lb6/i;->b:Lp4/r;

    invoke-interface {v9}, Lp4/r;->b()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lb6/i;->b:Lp4/r;

    invoke-interface {v7}, Lp4/r;->b()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v1, v1, Lb6/i;->b:Lp4/r;

    invoke-interface {v1}, Lp4/r;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "loadModule types "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lcom/android/camera/x0;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lcom/android/camera/x0;-><init>(I)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "loadModule cfs "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/fragment/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-gtz v9, :cond_15

    goto/16 :goto_e

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0x1c

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v11, 0x7b

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_1a

    const-string v12, "["

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-static {v12}, Lcom/android/camera/fragment/g1;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "|"

    if-eqz v2, :cond_16

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-static {v13}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_17

    const-string v12, "0]"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_17
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_19

    const/16 v12, 0x29

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v11, v12, :cond_18

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    :cond_19
    const/16 v14, 0x2c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1a
    const/16 v2, 0x7d

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1b
    :goto_e
    const-string/jumbo v2, "{}"

    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Lcom/android/camera/fragment/j;->l(I)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1d

    goto/16 :goto_14

    :cond_1d
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/fragment/k;

    iget v12, v12, Lcom/android/camera/fragment/k;->a:I

    const/16 v13, 0x15

    if-ne v12, v13, :cond_1e

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v11, v12, :cond_22

    move v12, v10

    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_21

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/fragment/k;

    iget v14, v14, Lcom/android/camera/fragment/k;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    const/4 v12, 0x0

    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_21
    if-eqz v12, :cond_22

    move v12, v10

    goto :goto_15

    :cond_22
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v11, v12, :cond_23

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/fragment/k;

    iget v13, v13, Lcom/android/camera/fragment/k;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_23
    if-lez v11, :cond_24

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->clear()V

    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_13
    if-le v9, v11, :cond_25

    new-instance v12, Lcom/android/camera/fragment/k;

    invoke-direct {v12, v7}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v12}, Lcom/android/camera/fragment/k;->c()V

    const/16 v13, 0xa

    iput v13, v12, Lcom/android/camera/fragment/k;->a:I

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_13

    :cond_25
    :goto_14
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/fragment/g1;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "checkOperation skip :"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_26
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    :cond_27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/e;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/f;

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/f;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/j;->t(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_28
    iput-object v3, v0, Lcom/android/camera/fragment/j;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadModule - opts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/j;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/a;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final varargs declared-synchronized O7(II[I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/j;->l(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    aget p2, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :goto_0
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_3
    :pswitch_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ob(Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/j;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    new-instance v5, Lcom/android/camera/fragment/k;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v5}, Lcom/android/camera/fragment/k;->c()V

    const/4 v4, 0x1

    iput v4, v5, Lcom/android/camera/fragment/k;->a:I

    iput v3, v5, Lcom/android/camera/fragment/k;->c:I

    sget-object v3, Lcom/android/camera/fragment/c1;->a:Lcom/android/camera/fragment/c1;

    iput-object v3, v5, Lcom/android/camera/fragment/k;->f:Lcom/android/camera/fragment/c1;

    iget-object v3, p0, Lcom/android/camera/fragment/j;->b:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/android/camera/fragment/j;->f:Ljava/util/HashMap;

    invoke-static {v5, v3, v4}, Lnk/d0;->f(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)Lq4/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadBasic  opts \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/j;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/j;->t(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Xa(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/k;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDynamic opts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/c;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/c;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/j;->t(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(IILcom/android/camera/fragment/c1;)Lcom/android/camera/fragment/BaseFragment;
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/j;->g:Lcom/android/camera/fragment/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x8

    const/4 v2, 0x0

    if-eq p1, v1, :cond_13

    const/4 v1, -0x7

    if-eq p1, v1, :cond_12

    const/4 v1, -0x4

    if-eq p1, v1, :cond_11

    const/4 v1, -0x3

    if-eq p1, v1, :cond_10

    const/16 v1, 0xda

    if-eq p1, v1, :cond_f

    const/16 v1, 0xdb

    if-eq p1, v1, :cond_e

    const/16 v1, 0xffe

    if-eq p1, v1, :cond_d

    const/16 v1, 0xfff

    if-eq p1, v1, :cond_c

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;-><init>()V

    goto/16 :goto_1

    :goto_0
    const/16 v1, 0xd

    if-eq p1, v1, :cond_b

    const/16 v1, 0xc2

    if-eq p1, v1, :cond_a

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_9

    const/16 v1, 0xd7

    if-eq p1, v1, :cond_8

    const/16 v1, 0xfe

    if-eq p1, v1, :cond_7

    const v1, 0xffff5

    if-eq p1, v1, :cond_6

    const v1, 0xffffe

    if-eq p1, v1, :cond_5

    const v1, 0xffffffb

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    packed-switch p1, :pswitch_data_9

    packed-switch p1, :pswitch_data_a

    packed-switch p1, :pswitch_data_b

    move-object v1, v2

    goto/16 :goto_1

    :pswitch_3
    new-instance v1, Lcom/android/camera/fragment/FragmentPanelBackground;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentPanelBackground;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;

    invoke-direct {v1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, Lcom/android/camera/fragment/live/FragmentBlankLive;

    invoke-direct {v1}, Lcom/android/camera/fragment/live/FragmentBlankLive;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance v1, Lcom/android/camera/fragment/FragmentDocView;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentDocView;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance v1, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {v1}, Lcom/android/camera/fragment/lighting/FragmentLightView;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance v1, Lcom/android/camera/fragment/lighting/FragmentLighting;

    invoke-direct {v1}, Lcom/android/camera/fragment/lighting/FragmentLighting;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance v1, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    invoke-direct {v1}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance v1, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;-><init>()V

    goto/16 :goto_1

    :pswitch_c
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->lg()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;-><init>()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Leb/a;->kg()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;-><init>()V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;-><init>()V

    goto/16 :goto_1

    :pswitch_d
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->lg()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;-><init>()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Leb/a;->kg()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;-><init>()V

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    goto/16 :goto_1

    :pswitch_f
    new-instance v1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-direct {v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;-><init>()V

    goto/16 :goto_1

    :pswitch_10
    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;-><init>()V

    goto/16 :goto_1

    :pswitch_11
    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;-><init>()V

    goto/16 :goto_1

    :pswitch_12
    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;-><init>()V

    goto/16 :goto_1

    :pswitch_13
    new-instance v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-direct {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    goto/16 :goto_1

    :pswitch_14
    new-instance v1, Lcom/android/camera/fragment/FragmentModuleContent;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentModuleContent;-><init>()V

    goto/16 :goto_1

    :pswitch_15
    new-instance v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;-><init>()V

    goto/16 :goto_1

    :pswitch_16
    new-instance v1, Lcom/android/camera/fragment/idcard/FragmentIDCard;

    invoke-direct {v1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;-><init>()V

    goto/16 :goto_1

    :pswitch_17
    new-instance v1, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;

    invoke-direct {v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;-><init>()V

    goto/16 :goto_1

    :pswitch_18
    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-direct {v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;-><init>()V

    goto/16 :goto_1

    :pswitch_19
    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    invoke-direct {v1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;-><init>()V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    invoke-direct {v1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-direct {v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;-><init>()V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-direct {v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;-><init>()V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-direct {v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;-><init>()V

    goto/16 :goto_1

    :pswitch_1e
    new-instance v1, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;

    invoke-direct {v1}, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;-><init>()V

    goto/16 :goto_1

    :pswitch_1f
    new-instance v1, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;

    invoke-direct {v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;-><init>()V

    goto/16 :goto_1

    :pswitch_20
    new-instance v1, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-direct {v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;-><init>()V

    goto/16 :goto_1

    :pswitch_21
    new-instance v1, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;

    invoke-direct {v1}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;-><init>()V

    goto/16 :goto_1

    :pswitch_22
    new-instance v1, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentTimerCapture;-><init>()V

    goto/16 :goto_1

    :pswitch_23
    new-instance v1, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-direct {v1}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;-><init>()V

    goto/16 :goto_1

    :pswitch_24
    new-instance v1, Lcom/android/camera/fragment/ocr/FragmentOCR;

    invoke-direct {v1}, Lcom/android/camera/fragment/ocr/FragmentOCR;-><init>()V

    goto/16 :goto_1

    :pswitch_25
    new-instance v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;-><init>()V

    goto/16 :goto_1

    :pswitch_26
    new-instance v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-direct {v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;-><init>()V

    goto/16 :goto_1

    :pswitch_27
    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;-><init>()V

    goto/16 :goto_1

    :pswitch_28
    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;-><init>()V

    goto/16 :goto_1

    :pswitch_29
    new-instance v1, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentReferenceLine;-><init>()V

    goto/16 :goto_1

    :pswitch_2a
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;-><init>()V

    goto/16 :goto_1

    :pswitch_2b
    new-instance v1, Lcom/android/camera/fragment/FragmentGallery;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentGallery;-><init>()V

    goto/16 :goto_1

    :pswitch_2c
    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-direct {v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;-><init>()V

    goto/16 :goto_1

    :pswitch_2d
    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopBar;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/FragmentTopBar;-><init>()V

    goto/16 :goto_1

    :pswitch_2e
    new-instance v1, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentMainContent;-><init>()V

    goto/16 :goto_1

    :pswitch_2f
    new-instance v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-direct {v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;-><init>()V

    goto/16 :goto_1

    :pswitch_30
    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;-><init>()V

    goto/16 :goto_1

    :pswitch_31
    new-instance v1, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentSwitchButtons;-><init>()V

    goto/16 :goto_1

    :pswitch_32
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ah()V

    new-instance v1, Lcom/android/camera/fragment/halo/FragmentHaloOld;

    invoke-direct {v1}, Lcom/android/camera/fragment/halo/FragmentHaloOld;-><init>()V

    goto/16 :goto_1

    :pswitch_33
    new-instance v1, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-direct {v1}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    goto/16 :goto_1

    :pswitch_34
    new-instance v1, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-direct {v1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;-><init>()V

    goto/16 :goto_1

    :pswitch_35
    new-instance v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-direct {v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;-><init>()V

    goto/16 :goto_1

    :pswitch_36
    new-instance v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;-><init>()V

    goto/16 :goto_1

    :pswitch_37
    new-instance v1, Lcom/android/camera/fragment/FragmentAIWatermark;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentAIWatermark;-><init>()V

    goto/16 :goto_1

    :pswitch_38
    new-instance v1, Lcom/android/camera/fragment/FragmentAutoZoom;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentAutoZoom;-><init>()V

    goto/16 :goto_1

    :pswitch_39
    new-instance v1, Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentPanorama;-><init>()V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/android/camera/fragment/FragmentSuperMoon;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentSuperMoon;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    invoke-direct {v1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;

    invoke-direct {v1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-direct {v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;-><init>()V

    goto :goto_1

    :cond_8
    new-instance v1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-direct {v1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;-><init>()V

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;

    invoke-direct {v1}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;-><init>()V

    goto :goto_1

    :cond_a
    new-instance v1, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;-><init>()V

    goto :goto_1

    :cond_b
    new-instance v1, Lcom/android/camera/fragment/DispatchFragment;

    invoke-direct {v1}, Lcom/android/camera/fragment/DispatchFragment;-><init>()V

    goto :goto_1

    :cond_c
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;-><init>()V

    goto :goto_1

    :cond_d
    new-instance v1, Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentWideSelfie;-><init>()V

    goto :goto_1

    :cond_e
    new-instance v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-direct {v1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;-><init>()V

    goto :goto_1

    :cond_f
    new-instance v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-direct {v1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;-><init>()V

    goto :goto_1

    :cond_10
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;-><init>()V

    goto :goto_1

    :cond_11
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;-><init>()V

    goto :goto_1

    :cond_12
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;-><init>()V

    goto :goto_1

    :cond_13
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;-><init>()V

    :goto_1
    invoke-static {v1, p1}, Lcom/android/camera/fragment/m;->a(Lcom/android/camera/fragment/BaseFragment;I)V

    const/4 v3, 0x0

    if-nez v1, :cond_16

    const-class v1, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;

    sparse-switch p1, :sswitch_data_0

    move-object v1, v2

    goto/16 :goto_2

    :sswitch_0
    const-class v1, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const-class v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2
    const-class v1, Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_3
    const-class v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_4
    const-class v1, Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_6
    const-class v1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_8
    const-class v1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_9
    const-class v1, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_a
    const-class v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_b
    const-class v1, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_c
    const-class v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_d
    const-class v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_e
    const-class v1, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_f
    const-class v1, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_10
    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyWorkspaceBottomList;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_11
    const-class v1, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspaceBottomList;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_12
    const-class v1, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_13
    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_14
    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_15
    const-class v1, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_16
    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_17
    const-class v1, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_18
    const-class v1, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_19
    const-class v1, Lcom/android/camera/fragment/top/TopMenuNewbieDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_1a
    const-class v1, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v4, "CameraFragmentFactory"

    if-nez v1, :cond_14

    const-string v1, "construct: fragmentClassName is null."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    iget-object v5, v0, Lcom/android/camera/fragment/m;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v1, "construct: fragment manager is destroyed."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_15
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v4

    invoke-virtual {v5}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/BaseFragment;

    :goto_4
    invoke-static {v1, p1}, Lcom/android/camera/fragment/m;->a(Lcom/android/camera/fragment/BaseFragment;I)V

    :cond_16
    const/4 v4, 0x1

    if-nez v1, :cond_1d

    new-instance v1, Lcom/android/camera/u0;

    invoke-direct {v1, v0}, Lcom/android/camera/u0;-><init>(Ljava/lang/Object;)V

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_19

    const/16 v0, 0xef

    const-class v5, Lw6/g;

    if-eq p1, v0, :cond_18

    packed-switch p1, :pswitch_data_c

    packed-switch p1, :pswitch_data_d

    packed-switch p1, :pswitch_data_e

    goto/16 :goto_6

    :pswitch_3a
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/u0;)V

    const v1, 0x7f1404c0

    iput v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto/16 :goto_5

    :pswitch_3b
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/u0;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->S()Lx0/i0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14054a

    iput v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto/16 :goto_5

    :pswitch_3c
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->Q()Lx0/g0;

    move-result-object v1

    iget-object v2, v1, Lx0/g0;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lx0/g0;->c:Ljava/lang/String;

    const-class v3, Lw6/b;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->pg(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_5

    :pswitch_3d
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v2, v1, Lx0/d1;->v0:Lx0/q0;

    if-nez v2, :cond_17

    new-instance v2, Lx0/q0;

    invoke-direct {v2, v1}, Lx0/q0;-><init>(Lx0/d1;)V

    iput-object v2, v1, Lx0/d1;->v0:Lx0/q0;

    :cond_17
    iget-object v1, v1, Lx0/d1;->v0:Lx0/q0;

    iget-object v2, v1, Lx0/q0;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lx0/q0;->b:Ljava/lang/String;

    const-class v3, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->pg(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_5

    :pswitch_3e
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/u0;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->G:Lu0/q;

    invoke-virtual {v1}, Lu0/f1;->getDisplayTitleString()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto/16 :goto_5

    :pswitch_3f
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->y()Lx0/f;

    move-result-object v1

    iget-object v2, v1, Lx0/f;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Lx0/f;->a:Ljava/lang/String;

    const-class v3, Lw6/i;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->pg(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_5

    :pswitch_40
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    iget-object v2, v1, Lx0/t0;->J:Ljava/util/List;

    iget-object v1, v1, Lx0/t0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5, v4}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->pg(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_5

    :pswitch_41
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/u0;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getDisplayTitleString()I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto/16 :goto_5

    :pswitch_42
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/u0;)V

    new-instance v1, Lcom/android/camera/fragment/bottom/h;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/h;-><init>()V

    iput-object v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lcom/android/camera/fragment/bottom/a;

    goto/16 :goto_5

    :pswitch_43
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/u0;)V

    new-instance v1, Lcom/android/camera/fragment/bottom/i;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/i;-><init>()V

    iput-object v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lcom/android/camera/fragment/bottom/a;

    goto/16 :goto_5

    :pswitch_44
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/u0;)V

    new-instance v1, Lcom/android/camera/fragment/bottom/d;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/d;-><init>()V

    iput-object v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lcom/android/camera/fragment/bottom/a;

    goto/16 :goto_5

    :pswitch_45
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/u0;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->J:Lu0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140937

    iput v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto :goto_5

    :pswitch_46
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/u0;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->I:Lu0/b;

    invoke-virtual {v1}, Lu0/b;->getDisplayTitleString()I

    const v1, 0x7f140ab2

    iput v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto :goto_5

    :pswitch_47
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/u0;)V

    new-instance v1, Lcom/android/camera/fragment/bottom/c;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/c;-><init>()V

    iput-object v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lcom/android/camera/fragment/bottom/a;

    goto :goto_5

    :cond_18
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    iget-object v2, v1, Lx0/t0;->J:Ljava/util/List;

    iget-object v1, v1, Lx0/t0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5, v3}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->pg(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_5

    :cond_19
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/u0;)V

    new-instance v1, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    iput-object v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->e:Lcom/android/camera/fragment/bottom/a;

    goto :goto_5

    :cond_1a
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/u0;)V

    const v1, 0x7f140e98

    iput v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto :goto_5

    :cond_1b
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/u0;)V

    const v1, 0x7f140e9d

    iput v1, v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->e:I

    goto :goto_5

    :cond_1c
    new-instance v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->b0()Lx0/u0;

    move-result-object v1

    iget-object v1, v1, Lx0/u0;->a:Ljava/util/ArrayList;

    const-string v2, "0"

    const-class v3, Lw6/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->pg(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    :goto_5
    move-object v2, v0

    const/16 v0, 0xf5

    invoke-static {v2, v0}, Lcom/android/camera/fragment/m;->a(Lcom/android/camera/fragment/BaseFragment;I)V

    :goto_6
    move-object v1, v2

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object p1, p0, Lcom/android/camera/fragment/j;->c:Lh0/d;

    iget p1, p1, Lh0/d;->i:I

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/j;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/j;

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/BaseFragment;->setAppController(Lcom/android/camera/j;)V

    invoke-virtual {v1, p2}, Lcom/android/camera/fragment/BaseFragment;->setLastFragmentInfo(I)V

    invoke-virtual {v1, p3}, Lcom/android/camera/fragment/BaseFragment;->setUIType(Lcom/android/camera/fragment/c1;)V

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/BaseFragment;->setRegisterAuto(Z)V

    return-object v1

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment id : "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xff6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfff0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfffb
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xffff0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xfffff0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xfffffa
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xffffff2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xc5
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xf1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xf6
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xff0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_1a
        0xc0 -> :sswitch_19
        0xc1 -> :sswitch_18
        0xc3 -> :sswitch_17
        0xc4 -> :sswitch_16
        0xc8 -> :sswitch_15
        0xca -> :sswitch_14
        0xcd -> :sswitch_13
        0xcf -> :sswitch_12
        0xd1 -> :sswitch_11
        0xd3 -> :sswitch_10
        0xd4 -> :sswitch_f
        0xd5 -> :sswitch_e
        0xec -> :sswitch_d
        0xee -> :sswitch_c
        0xfb -> :sswitch_b
        0xff -> :sswitch_a
        0xff5 -> :sswitch_9
        0xffd -> :sswitch_8
        0xfff5 -> :sswitch_7
        0xfff6 -> :sswitch_6
        0xfff7 -> :sswitch_5
        0xfff9 -> :sswitch_4
        0xffff4 -> :sswitch_3
        0xfffff7 -> :sswitch_2
        0xfffff8 -> :sswitch_1
        0xfffff9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0xe0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0xe8
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xee1
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final jd(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/j;->l(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/j;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final l7()Lh0/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/j;->c:Lh0/d;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/k;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/e1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final t(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/f;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/camera/fragment/j$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/j$a;-><init>(Lcom/android/camera/fragment/j;Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/camera/fragment/j;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p1, v0, Lcom/android/camera/fragment/j$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/android/camera/fragment/j$a;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string p0, "process skip caz activity is null or is finishing or destroyed!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/f;

    invoke-virtual {v5, p0}, Lq4/f;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v1, v5, Lq4/f;->d:Z

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apply start, async "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/android/camera/fragment/h;

    invoke-direct {v7, v0, p0, p2}, Lcom/android/camera/fragment/h;-><init>(Lcom/android/camera/fragment/j$a;Lmiuix/appcompat/app/AppCompatActivity;Ljava/lang/Runnable;)V

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lq4/f;

    invoke-virtual {v4, p0}, Lq4/f;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v4, Lq4/f;->a:Lcom/android/camera/fragment/k;

    iget v1, p2, Lcom/android/camera/fragment/k;->b:I

    iget v2, p2, Lcom/android/camera/fragment/k;->c:I

    iget v3, p2, Lcom/android/camera/fragment/k;->d:I

    iget-object v5, v0, Lcom/android/camera/fragment/j$a;->d:Lcom/android/camera/fragment/j;

    invoke-virtual {v5, v1}, Lcom/android/camera/fragment/j;->u(I)I

    move-result v6

    iget-object p2, p2, Lcom/android/camera/fragment/k;->f:Lcom/android/camera/fragment/c1;

    invoke-static {v1}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    const/16 v1, 0xf0

    if-eq v3, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v5, v2, v6, p2}, Lcom/android/camera/fragment/j;->h(IILcom/android/camera/fragment/c1;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p2

    new-instance v9, Lcom/android/camera/fragment/i;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    move-object v3, p2

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    invoke-virtual {p2, p0, v8, v9}, Lcom/android/camera/fragment/BaseFragment;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/android/camera/fragment/h;->run()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "need operation info"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/j;->l(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xf0

    return p0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final u1(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/j;->l(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/k;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/e1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/j;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/j;->c:Lh0/d;

    iget-object v0, p0, Lh0/d;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v1, p0, Lh0/d;->a:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lh0/d;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/d;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    iget-object v0, p0, Lh0/d;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lh0/d;->c:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
