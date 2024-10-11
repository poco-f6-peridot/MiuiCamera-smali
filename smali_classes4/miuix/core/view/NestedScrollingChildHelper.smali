.class public Lmiuix/core/view/NestedScrollingChildHelper;
.super Landroidx/core/view/NestedScrollingChildHelper;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public c:Z

.field public d:[I


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->b:Landroid/view/ViewParent;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->a:Landroid/view/ViewParent;

    :goto_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmiuix/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0, p5}, Lmiuix/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_a

    .line 4
    aput v1, p4, v1

    .line 5
    aput v1, p4, v2

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-nez p4, :cond_9

    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    move-result-object p3

    .line 7
    :cond_3
    aput v1, p3, v1

    .line 8
    aput v1, p3, v2

    .line 9
    instance-of p0, v0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz p0, :cond_4

    .line 10
    move-object v4, v0

    check-cast v4, Landroidx/core/view/NestedScrollingParent2;

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    goto :goto_1

    :cond_4
    if-nez p5, :cond_5

    .line 11
    :try_start_0
    invoke-interface {v0, v3, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewParent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    if-nez p4, :cond_8

    .line 13
    aget p0, p3, v1

    if-nez p0, :cond_6

    aget p0, p3, v2

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1

    .line 14
    :cond_8
    throw v3

    .line 15
    :cond_9
    throw v3

    :cond_a
    :goto_2
    return v1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual/range {p0 .. p7}, Lmiuix/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    return-void
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lmiuix/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lmiuix/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 11
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v0, p6

    invoke-virtual {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, p0

    invoke-virtual {p0, v0}, Lmiuix/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_0

    return v2

    :cond_0
    const/4 v9, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_9

    aput v2, p5, v2

    aput v2, p5, v9

    goto/16 :goto_3

    :cond_2
    :goto_0
    const/4 v10, 0x0

    if-nez p5, :cond_8

    if-nez p7, :cond_3

    invoke-virtual {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    move-result-object v1

    aput v2, v1, v2

    aput v2, v1, v9

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object/from16 v8, p7

    :goto_1
    const/4 v3, 0x0

    instance-of v1, v7, Landroidx/core/view/NestedScrollingParent3;

    if-eqz v1, :cond_4

    move-object v1, v7

    check-cast v1, Landroidx/core/view/NestedScrollingParent3;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    goto :goto_2

    :cond_4
    aget v1, v8, v2

    add-int/2addr v1, p3

    aput v1, v8, v2

    aget v1, v8, v9

    add-int/2addr v1, p4

    aput v1, v8, v9

    instance-of v1, v7, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v1, :cond_5

    move-object v1, v7

    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    move-object v1, v7

    move-object v2, v3

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewParent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    if-nez p5, :cond_7

    return v9

    :cond_7
    throw v10

    :cond_8
    throw v10

    :cond_9
    :goto_3
    return v2
.end method

.method public final getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->b:Landroid/view/ViewParent;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->a:Landroid/view/ViewParent;

    return-object p0
.end method

.method public final getTempNestedScrollConsumed()[I
    .locals 1

    iget-object v0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->d:[I

    :cond_0
    iget-object p0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->d:[I

    return-object p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->c:Z

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/core/view/NestedScrollingChildHelper;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lmiuix/core/view/NestedScrollingChildHelper;->c:Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public final startNestedScroll(II)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {v0, v2, p1}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/core/view/NestedScrollingChildHelper;->a(I)V

    :cond_2
    return-void
.end method
