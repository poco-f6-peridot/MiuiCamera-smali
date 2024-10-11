.class public final synthetic Ly5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu0/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILu0/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5/p;->a:Lu0/c0;

    iput-object p3, p0, Ly5/p;->b:Ljava/lang/String;

    iput-object p4, p0, Ly5/p;->c:Ljava/lang/String;

    iput p1, p0, Ly5/p;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/android/camera/module/i0;

    iget-object p1, p0, Ly5/p;->a:Lu0/c0;

    iget-object v0, p1, Lu0/c0;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly5/p;->b:Ljava/lang/String;

    invoke-static {v0}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ly5/p;->c:Ljava/lang/String;

    invoke-static {v2}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p1, Lu0/c0;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p1, Lu0/c0;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_5

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->i0()Lu0/i1;

    move-result-object v0

    iget-object v1, v0, Lu0/i1;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lu0/i1;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    iget p0, p0, Ly5/p;->d:I

    invoke-static {p0}, Lcom/android/camera/r2;->j0(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    :cond_5
    return-void
.end method
