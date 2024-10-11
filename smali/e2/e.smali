.class public final synthetic Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Le2/e;->a:I

    iput p1, p0, Le2/e;->b:I

    iput-object p2, p0, Le2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/q0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/e;->c:Ljava/lang/Object;

    iput p2, p0, Le2/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le2/e;->a:I

    iget v1, p0, Le2/e;->b:I

    iget-object p0, p0, Le2/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lu6/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v1, p0}, Lu6/c0;->b1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lu0/q0;

    check-cast p1, Lv6/b;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, Lv6/b;->F8(B)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
