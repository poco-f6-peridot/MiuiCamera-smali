.class public final Lcom/airbnb/lottie/LottieAnimationView$d;
.super Lu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lm/f;Ljava/lang/Object;Lu/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lu/e;

    invoke-direct {p0}, Lu/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lu/e;

    invoke-interface {p0, p1}, Lu/e;->b(Lu/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
