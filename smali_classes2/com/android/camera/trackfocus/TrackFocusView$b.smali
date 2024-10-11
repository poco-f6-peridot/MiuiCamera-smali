.class public final Lcom/android/camera/trackfocus/TrackFocusView$b;
.super Lmiuix/animation/property/ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/trackfocus/TrackFocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/trackfocus/TrackFocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/trackfocus/TrackFocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView$b;->a:Lcom/android/camera/trackfocus/TrackFocusView;

    const-string p1, "offset"

    invoke-direct {p0, p1}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView$b;->a:Lcom/android/camera/trackfocus/TrackFocusView;

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Lq7/g;

    iget p0, p0, Lq7/g;->n:I

    int-to-float p0, p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView$b;->a:Lcom/android/camera/trackfocus/TrackFocusView;

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Lq7/g;

    float-to-int p1, p2

    iput p1, p0, Lq7/g;->n:I

    return-void
.end method
