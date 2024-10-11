.class public final Ln8/d;
.super Lcom/android/gallery3d/ui/d;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/android/gallery3d/ui/d;-><init>(II)V

    iput-object p1, p0, Ln8/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ln8/d;->b:Landroid/text/TextPaint;

    iput-object p3, p0, Ln8/d;->c:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p2, p0, Ln8/d;->c:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Ln8/d;->a:Ljava/lang/String;

    iget-object p0, p0, Ln8/d;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
