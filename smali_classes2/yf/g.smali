.class public final synthetic Lyf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyf/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/g;->a:Lyf/i;

    iput p2, p0, Lyf/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyf/g;->a:Lyf/i;

    iget-object v0, v0, Lyf/i;->c:Lsf/j;

    iget-object v0, v0, Lsf/j;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget p0, p0, Lyf/g;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const v0, 0x7f1407b3

    goto :goto_0

    :cond_0
    const v0, 0x7f140728

    goto :goto_0

    :cond_1
    const v0, 0x7f140749

    :goto_0
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lyf/h;

    invoke-direct {v2, p0, v0}, Lyf/h;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
