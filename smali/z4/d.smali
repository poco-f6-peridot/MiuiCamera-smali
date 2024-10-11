.class public final synthetic Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$b;
.implements Lre/d;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->O:I

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    sget-object p0, Lfc/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhc/a;

    sget-object p1, Lfc/c;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Lhc/a;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/Player$PositionInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Lz4/a;
    .locals 5

    iget p0, p0, Lz4/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const p1, 0x7f1403c3

    iput p1, p0, Lz4/a$a;->c:I

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    const p0, 0x7f0805cd

    iput p0, p1, Lz4/a;->a:I

    invoke-static {}, Lcom/android/camera/r2;->e1()Z

    move-result p0

    iput-boolean p0, p1, Lz4/a;->g:Z

    const p0, 0x7f130093

    iput p0, p1, Lz4/a;->b:I

    return-object p1

    :pswitch_1
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const p1, 0x7f080390

    iput p1, p0, Lz4/a$a;->a:I

    const p1, 0x7f13009b

    iput p1, p0, Lz4/a$a;->b:I

    const p1, 0x7f1405cf

    iput p1, p0, Lz4/a$a;->c:I

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result p1

    iput-boolean p1, p0, Lz4/a$a;->f:Z

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const p1, 0x7f1403cf

    iput p1, p0, Lz4/a$a;->c:I

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result p1

    iput-boolean p1, p0, Lz4/a$a;->f:Z

    const p1, 0x7f080589

    iput p1, p0, Lz4/a$a;->a:I

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const v0, 0x7f1403cd

    iput v0, p0, Lz4/a$a;->c:I

    new-instance v0, Lz4/a;

    invoke-direct {v0, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object p0

    check-cast p0, La1/b$a;

    invoke-virtual {p0}, La1/b$a;->a()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->t:Lu0/i;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lz4/a;->a:I

    invoke-virtual {p0}, Lu0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/camera/data/data/b;->h:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Lz4/a;->d:I

    invoke-virtual {p0}, Lu0/i;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v3, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Lu0/i;->f(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/camera/data/data/b;->q:Z

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
