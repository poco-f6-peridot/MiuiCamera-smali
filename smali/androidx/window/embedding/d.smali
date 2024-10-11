.class public final synthetic Landroidx/window/embedding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/window/embedding/d;->a:I

    iput-object p1, p0, Landroidx/window/embedding/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/window/embedding/d;->a:I

    iget-object p0, p0, Landroidx/window/embedding/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/Set;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p0, Ld2/l;

    check-cast p1, Ld2/m;

    iget-object p1, p1, Ld2/m;->c:Ld2/l;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
