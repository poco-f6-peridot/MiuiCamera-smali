.class public final synthetic Lpf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/e;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    invoke-static {}, Lpf/o;->c()V

    return-object p1
.end method
