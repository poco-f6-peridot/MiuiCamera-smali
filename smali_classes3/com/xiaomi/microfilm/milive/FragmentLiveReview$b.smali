.class public final Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/FragmentLiveReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M1(I)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h0:I

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Lio/reactivex/ObservableEmitter;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t2(I)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e0:I

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g0:Lio/reactivex/ObservableEmitter;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
