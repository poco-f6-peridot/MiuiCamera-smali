.class public final Lcom/android/camera/fragment/top/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/animation/AlphaAnimation;

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILandroid/view/animation/AlphaAnimation;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/t0$a;->e:Z

    .line 3
    iput p1, p0, Lcom/android/camera/fragment/top/t0$a;->a:I

    .line 4
    iput-object p2, p0, Lcom/android/camera/fragment/top/t0$a;->b:Landroid/view/animation/AlphaAnimation;

    .line 5
    iput-boolean p3, p0, Lcom/android/camera/fragment/top/t0$a;->c:Z

    .line 6
    iput p4, p0, Lcom/android/camera/fragment/top/t0$a;->d:I

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/AlphaAnimation;ZII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    .line 8
    iput-boolean p5, p0, Lcom/android/camera/fragment/top/t0$a;->e:Z

    .line 9
    iput p1, p0, Lcom/android/camera/fragment/top/t0$a;->a:I

    .line 10
    iput-object p2, p0, Lcom/android/camera/fragment/top/t0$a;->b:Landroid/view/animation/AlphaAnimation;

    .line 11
    iput-boolean p3, p0, Lcom/android/camera/fragment/top/t0$a;->c:Z

    .line 12
    iput p4, p0, Lcom/android/camera/fragment/top/t0$a;->d:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/t0$a;->e:Z

    return-void
.end method
