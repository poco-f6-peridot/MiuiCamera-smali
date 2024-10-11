.class public final synthetic Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lc6/f;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc6/k;

    iget v0, p1, Lc6/k;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Lle/a;

    iget-object v1, p0, Lc6/f;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lc6/f;->b:Z

    invoke-direct {v0, v1, p1, p0}, Lle/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
