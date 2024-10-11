.class public final synthetic Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/a;Landroid/media/MediaPlayer;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq4/k;->e:Ljava/lang/Object;

    iput p3, p0, Lq4/k;->b:I

    iput p4, p0, Lq4/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lq4/l;ILmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/k;->d:Ljava/lang/Object;

    iput p2, p0, Lq4/k;->b:I

    iput v0, p0, Lq4/k;->c:I

    iput-object p3, p0, Lq4/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq4/k;->a:I

    iget-object v1, p0, Lq4/k;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lq4/l;

    iget-object v0, p0, Lq4/k;->e:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lq4/k;->b:I

    invoke-static {v2}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v3

    iget p0, p0, Lq4/k;->c:I

    invoke-static {p0}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result p0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, v1, Lq4/f;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void

    :goto_0
    check-cast v1, Lcom/xiaomi/milive/music/a;

    iget-object p0, v1, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
