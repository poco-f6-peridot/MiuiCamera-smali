.class public final synthetic Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm8/a;->a:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    sget p3, Lcom/android/camera/watermark/CustomWatermarkActivity;->n:I

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p6, p5

    sub-int/2addr p3, p6

    iget p0, p0, Lm8/a;->a:I

    sub-int/2addr p0, p3

    if-gtz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p0, p3, :cond_1

    const/4 p0, 0x0

    goto :goto_3

    :cond_1
    const/4 p3, 0x0

    move p4, p2

    :goto_0
    if-ge p4, p0, :cond_3

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p3, p5

    if-gt p3, p0, :cond_3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne p4, p2, :cond_4

    :goto_2
    const-string p0, ""

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_3
    return-object p0
.end method
