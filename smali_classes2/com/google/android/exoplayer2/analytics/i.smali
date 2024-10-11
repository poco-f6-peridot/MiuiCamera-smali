.class public final synthetic Lcom/google/android/exoplayer2/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/analytics/i;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/i;->b:J

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/i;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->U(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
