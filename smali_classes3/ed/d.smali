.class public final Led/d;
.super Led/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Led/h<",
        "Led/e;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Led/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Led/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Led/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Led/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Led/h;-><init>(Led/i;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Led/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Led/h;->a:Led/i;

    check-cast p0, Led/e;

    iget-object p0, p0, Led/e;->c:Ljava/lang/String;

    return-object p0
.end method
