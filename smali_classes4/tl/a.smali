.class public final Ltl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const-string v0, "#0D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#0DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Ltl/a;->c:F

    iput v2, p0, Ltl/a;->d:F

    iput v0, p0, Ltl/a;->a:I

    iput v1, p0, Ltl/a;->b:I

    iput v2, p0, Ltl/a;->d:F

    iput v2, p0, Ltl/a;->e:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Ltl/a;->c:F

    return-void
.end method
