.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/beauty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;


# direct methods
.method public synthetic constructor <init>(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->a:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->c:I

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->d:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->a:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->c:I

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->e(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
