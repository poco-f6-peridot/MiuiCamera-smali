.class public final Lok/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x3fffffff    # 1.9999999f

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object p0
.end method

.method public c(Ljava/util/List;)Lnk/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/k;",
            ">;)",
            "Lnk/j1;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lok/e;

    invoke-static {p0}, Lok/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    invoke-direct {p1, p0}, Lok/e;-><init>(Landroid/os/Handler;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The main looper is not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
