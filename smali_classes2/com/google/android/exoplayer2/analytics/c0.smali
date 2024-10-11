.class public final synthetic Lcom/google/android/exoplayer2/analytics/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic d:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p4, p0, Lcom/google/android/exoplayer2/analytics/c0;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/c0;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/c0;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/c0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->b:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c0;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
