.class public final Lcom/android/camera/fragment/top/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lmn/i;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/view/View;

.field public e:Lcom/android/camera/fragment/top/TopExpendView;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/v0;->a:Z

    new-instance v0, Lmn/i;

    invoke-direct {v0}, Lmn/i;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/v0;->b:Lmn/i;

    return-void
.end method
