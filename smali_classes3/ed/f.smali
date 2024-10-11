.class public final Led/f;
.super Led/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Led/h<",
        "Led/g;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Led/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Led/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Led/h;-><init>(Led/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lye/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Led/h;->a:Led/i;

    check-cast p0, Led/g;

    iget-object v0, p0, Led/g;->d:Lye/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lye/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Led/g;->d:Lye/a;

    invoke-virtual {p0}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object p0

    return-object p0
.end method
