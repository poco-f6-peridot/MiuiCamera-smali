.class public final Lcom/android/camera/fragment/bottom/action/e$a;
.super Lcom/android/camera/fragment/bottom/action/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/bottom/action/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/a$a;-><init>()V

    const/16 v0, 0xc1

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    const/16 v0, 0xc0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    :cond_0
    return-void
.end method
