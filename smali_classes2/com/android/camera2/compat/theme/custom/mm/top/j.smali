.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->c:I

    iput-wide p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->c:I

    iget-wide v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->d:J

    move-object v5, p1

    check-cast v5, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->k(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;IIJLcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method
