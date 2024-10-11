.class public final synthetic Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lk5/c;->a:I

    iput-object p1, p0, Lk5/c;->c:Ljava/lang/Object;

    iput p2, p0, Lk5/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lk5/c;->a:I

    iget v1, p0, Lk5/c;->b:I

    iget-object p0, p0, Lk5/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lk5/d;

    check-cast p1, Lu6/p3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lu6/p3;->Ta(I)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lu6/l3;

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lmf/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc7/h;->f()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lmf/n;

    invoke-virtual {p0, v1}, Lc7/h;->b(I)Lc7/g;

    move-result-object p0

    check-cast p0, Lmf/m;

    invoke-interface {p1, p0}, Lu6/l3;->me(Lmf/m;)V

    invoke-interface {p1}, Lu6/l3;->Z9()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lu6/l3;->Vb()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu6/l3;->b8()V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
