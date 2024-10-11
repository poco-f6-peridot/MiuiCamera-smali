.class public final synthetic Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/c;->a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    iput-wide p2, p0, Lb5/c;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->O:I

    iget-object v0, p0, Lb5/c;->a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    iget-wide v1, p0, Lb5/c;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->sg(JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    return-void
.end method
