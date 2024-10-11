.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->a:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->b:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->c:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/a;->a:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-static {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->ig(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;II)V

    return-void
.end method
