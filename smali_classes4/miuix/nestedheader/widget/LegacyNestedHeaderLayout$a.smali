.class public final Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;->b:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    iput-object p2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;->b:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getAcceptedNestedFlingInConsumedProgress()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l(I)V

    :cond_1
    return-void
.end method
