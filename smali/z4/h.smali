.class public final synthetic Lz4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;I)V
    .locals 0

    iput p2, p0, Lz4/h;->a:I

    iput-object p1, p0, Lz4/h;->b:Lcom/android/camera/data/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/a;
    .locals 4

    iget v0, p0, Lz4/h;->a:I

    iget-object p0, p0, Lz4/h;->b:Lcom/android/camera/data/data/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lu0/v;

    invoke-virtual {p0}, Lu0/v;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    sget-object v2, Lu0/v;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/camera/data/data/b;->q:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    const v1, 0x7f1403d1

    iput v1, v0, Lz4/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueContentDescription(I)I

    move-result v1

    iput v1, v0, Lz4/a$a;->d:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result p0

    iput p0, v0, Lz4/a$a;->a:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, v0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lu0/e0;

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lz4/a$a;->a:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lz4/a$a;->e:Ljava/lang/String;

    const p0, 0x7f1403d0

    iput p0, v0, Lz4/a$a;->c:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, v0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    :goto_1
    check-cast p0, Lx0/f0;

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    const v1, 0x7f1403d6

    iput v1, v0, Lz4/a$a;->c:I

    invoke-virtual {p0, p1}, Lx0/f0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lz4/a$a;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lz4/a$a;->a:I

    invoke-virtual {p0, p1}, Lx0/f0;->e(I)I

    move-result p0

    iput p0, v0, Lz4/a$a;->d:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, v0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
