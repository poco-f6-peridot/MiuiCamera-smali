.class public final Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/b<",
        "[",
        "Le9/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7/f;->b:Z

    iput-object p1, p0, Lg7/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, [Le9/i$a;

    if-eqz p1, :cond_a

    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Semantics)scenes size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_a

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(Semantics)-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Le9/i$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg7/a;->a(Ljava/lang/String;)V

    iget v4, v3, Le9/i$a;->a:I

    iget v3, v3, Le9/i$a;->b:I

    iget-object v5, p0, Lg7/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/i0;

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xa3

    if-ne v6, v7, :cond_9

    invoke-static {v4, v3}, Lg7/c;->b(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x6

    if-eq v4, v6, :cond_3

    goto :goto_3

    :cond_3
    if-lez v4, :cond_5

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/r2;->f2(I)V

    iget-boolean v3, p0, Lg7/f;->b:Z

    if-eqz v3, :cond_7

    iput-boolean v1, p0, Lg7/f;->b:Z

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v3

    invoke-interface {v3}, Lr5/k;->showLensDirtyTip()V

    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eq v4, v6, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "attr_feature_name"

    const-string v5, "attr_asd_detect_tip"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_value"

    const-string v5, "asd_dirty_tip"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_common_tips"

    invoke-static {v4, v3}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    :goto_4
    return-void
.end method
