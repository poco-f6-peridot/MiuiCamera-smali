.class public final synthetic Lcom/android/camera/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/camera/fragment/b0;->a:Z

    iput p1, p0, Lcom/android/camera/fragment/b0;->b:I

    iput-wide p3, p0, Lcom/android/camera/fragment/b0;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lu6/y2;

    sget v0, Lcom/android/camera/fragment/FragmentAIWatermark;->o:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/b0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/b0;->b:I

    iget-wide v2, p0, Lcom/android/camera/fragment/b0;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lu6/y2;->alertTopHint(IIJ)V

    return-void
.end method
