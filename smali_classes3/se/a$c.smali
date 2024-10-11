.class public final Lse/a$c;
.super Lse/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:F

.field public final f:F


# direct methods
.method public varargs constructor <init>(ZJLmn/i;Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;[Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lse/a$a;-><init>(JLmn/i;Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;[Landroid/view/View;)V

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iput p2, p0, Lse/a$c;->e:F

    iput p3, p0, Lse/a$c;->f:F

    goto :goto_0

    :cond_0
    iput p3, p0, Lse/a$c;->e:F

    iput p2, p0, Lse/a$c;->f:F

    :goto_0
    return-void
.end method
