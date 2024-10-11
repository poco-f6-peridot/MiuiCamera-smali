.class public final synthetic Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp4/g;->a:I

    iput-object p2, p0, Lp4/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp4/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp4/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp4/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lp4/g;->a:I

    iget-object v1, p0, Lp4/g;->e:Ljava/lang/Object;

    iget-object v2, p0, Lp4/g;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp4/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lp4/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p0, Lp4/h;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lp4/s$a;

    check-cast v1, Lp4/q;

    check-cast p1, Lp4/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lp4/o;->e:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Lp4/b;->d(Lp4/o;)Lcom/android/camera/fragment/u;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lp4/f;->c:Lp4/f;

    if-nez v3, :cond_1

    new-instance v3, Lp4/f;

    invoke-direct {v3}, Lp4/f;-><init>()V

    sput-object v3, Lp4/f;->c:Lp4/f;

    :cond_1
    sget-object v3, Lp4/f;->c:Lp4/f;

    iget-object p0, p0, Lp4/h;->b:Lcom/android/camera/data/data/a;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/android/camera/fragment/k;->a:I

    invoke-static {v4}, Lcom/android/camera/fragment/h1;->l(I)I

    move-result v4

    iget-object v5, v3, Lp4/f;->a:Ljava/util/HashMap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_6

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    const/4 v8, 0x4

    if-eq v4, v8, :cond_6

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp4/f$a;

    if-eqz v10, :cond_3

    iget-object v11, v10, Lp4/f$a;->b:Lcom/android/camera/fragment/u;

    iget-object v11, v11, Lcom/android/camera/fragment/u;->g:Lp4/r;

    iget-object v12, v0, Lcom/android/camera/fragment/u;->g:Lp4/r;

    invoke-interface {v11, v12}, Lp4/r;->a(Lp4/r;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, v10, Lp4/f$a;->a:I

    sub-int/2addr v11, v6

    iput v11, v10, Lp4/f$a;->a:I

    if-lez v11, :cond_4

    move v11, v6

    goto :goto_1

    :cond_4
    move v11, v7

    :goto_1
    if-nez v11, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/fragment/u;->d()Lcom/android/camera/fragment/u;

    move-result-object v4

    iget v8, v0, Lcom/android/camera/fragment/k;->a:I

    const/4 v9, 0x7

    if-ne v8, v9, :cond_7

    move v8, v9

    goto :goto_2

    :cond_7
    const/16 v8, 0x9

    :goto_2
    iput v8, v4, Lcom/android/camera/fragment/k;->a:I

    new-instance v8, Lcom/android/camera/d1;

    invoke-direct {v8, v9}, Lcom/android/camera/d1;-><init>(I)V

    invoke-virtual {v5, p0, v8}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp4/f$a;

    iget-object v10, v9, Lp4/f$a;->b:Lcom/android/camera/fragment/u;

    invoke-virtual {v4, v10}, Lcom/android/camera/fragment/u;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v7, v9, Lp4/f$a;->a:I

    add-int/2addr v7, v6

    iput v7, v9, Lp4/f$a;->a:I

    move v7, v6

    :cond_9
    if-nez v7, :cond_a

    new-instance v7, Lp4/f$a;

    invoke-direct {v7, v4}, Lp4/f$a;-><init>(Lcom/android/camera/fragment/u;)V

    iget v4, v7, Lp4/f$a;->a:I

    add-int/2addr v4, v6

    iput v4, v7, Lp4/f$a;->a:I

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    check-cast v2, Lcom/android/camera/h1;

    invoke-virtual {v2, v3}, Lcom/android/camera/h1;->a(Lp4/s;)V

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "add opts : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", DynamicOpts : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataRequestCache"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, p1}, Lp4/q;->b(Lp4/o;)V

    :goto_5
    return-void

    :goto_6
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v2, Landroid/text/Spanned;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroid/text/style/URLSpan;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
