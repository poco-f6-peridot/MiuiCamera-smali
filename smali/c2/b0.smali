.class public final synthetic Lc2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2/b0;->a:I

    iput-object p1, p0, Lc2/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc2/b0;->a:I

    iget-object p0, p0, Lc2/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lu6/o1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Cb(Lcom/android/camera/module/Camera2Module;Lu6/o1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lu6/l0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->R5(Landroid/view/KeyEvent;Lu6/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Lz4/n$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->og(Lcom/android/camera/fragment/top/FragmentTopMenu;Lz4/n$c;)Lz4/v;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lp4/o;

    check-cast p1, Lu6/d1;

    iget v0, p0, Lp4/o;->a:I

    iget p0, p0, Lp4/o;->b:I

    invoke-interface {p1, v0, p0}, Lu6/d1;->aa(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lc2/d0;

    check-cast p1, Lc2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc2/h;->c()Lc2/k0;

    move-result-object v0

    sget-object v1, Lc2/k0;->a:Lc2/k0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v1

    iget-object v1, v1, Ld2/i;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lc2/n;

    invoke-direct {v4, v3}, Lc2/n;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v3

    invoke-interface {p1}, Lc2/h;->j()Lc2/l0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld2/i;->e(Lc2/l0;)F

    move-result v3

    invoke-interface {p1}, Lc2/h;->c()Lc2/k0;

    move-result-object v4

    sget-object v5, Lc2/k0;->c:Lc2/k0;

    iget-object v6, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    if-ne v4, v5, :cond_1

    new-instance p1, Lcom/android/camera/p1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/android/camera/p1;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object v4

    sget-object v5, Ld2/l;->b:Ld2/l;

    sget-object v7, Ld2/l;->c:Ld2/l;

    const-string v8, "CameraItemManager"

    const-string v9, "front"

    const-string v10, "X"

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-ne v4, v5, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lx0/s;

    invoke-direct {v4, v12}, Lx0/s;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/android/camera/k0;

    invoke-direct {v4, v11}, Lcom/android/camera/k0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, Lc2/h;->o(Ld2/l;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 1 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object v4

    sget-object v5, Ld2/l;->a:Ld2/l;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_4

    new-instance v0, Lk0/c;

    invoke-direct {v0, v12}, Lk0/c;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, Lc2/h;->o(Ld2/l;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v1

    invoke-interface {p1}, Lc2/h;->m()Lc2/l0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld2/i;->a(Lc2/l0;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lc2/o;

    invoke-direct {v5, v1}, Lc2/o;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lb0/n;

    invoke-direct {v1, v12}, Lb0/n;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/android/camera/d;

    invoke-direct {v1, v11}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v7, v2}, Lc2/h;->o(Ld2/l;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 0 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, Lc2/w;

    invoke-direct {p1, p0, v2}, Lc2/w;-><init>(Lc2/d0;I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_5
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lt7/e;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    float-to-int v0, v0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Lt7/e;->v2(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
