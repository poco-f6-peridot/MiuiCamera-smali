.class public final Lig/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/h$a;
    }
.end annotation


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:D

.field public final e:I

.field public f:Z

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:Lig/h$a;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lig/h;->f:Z

    iput-boolean v0, p0, Lig/h;->g:Z

    iput-object p1, p0, Lig/h;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lig/h;->j:Z

    iput p4, p0, Lig/h;->e:I

    new-instance p4, Lig/h$a;

    invoke-direct {p4, p0, p1, p2, p3}, Lig/h$a;-><init>(Lig/h;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;)V

    iput-object p4, p0, Lig/h;->i:Lig/h$a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lig/h;->i:Lig/h$a;

    const/4 v1, -0x2

    if-ne v1, p1, :cond_1

    if-ne v1, p2, :cond_1

    iget p0, v0, Lig/h$a;->a:I

    const/16 v1, 0x67

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lig/h$a;->a(III)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lig/h;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lig/h;->d:D

    neg-double v2, v2

    iput-wide v2, p0, Lig/h;->a:D

    neg-int v2, v1

    iput v2, p0, Lig/h;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lig/h;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculate vector leftMove:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lig/h;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " rightMove:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lig/h;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  topMove:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lig/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  downMove:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lig/h;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BubbleEditMimojiPresenter"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lig/h$a;->a(III)V

    return-void
.end method
