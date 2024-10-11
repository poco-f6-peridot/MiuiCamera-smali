.class public final synthetic Lcom/android/camera/effect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/effect/p;->a:I

    iput-object p1, p0, Lcom/android/camera/effect/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/effect/p;->a:I

    iget-object p0, p0, Lcom/android/camera/effect/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/effect/a;

    invoke-static {p0, p1}, Lcom/android/camera/effect/v;->f(Lcom/android/camera/effect/a;I)Z

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lcom/android/camera/data/data/a;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->qg(Lcom/android/camera/data/data/a;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
