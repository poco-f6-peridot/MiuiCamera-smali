.class public final synthetic Lcom/android/camera/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic b:Z

.field public final synthetic c:Lb0/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lb0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/w;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/w;->b:Z

    iput-object p2, p0, Lcom/android/camera/fragment/w;->c:Lb0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/w;->b:Z

    iget-object v1, p0, Lcom/android/camera/fragment/w;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-boolean v0, v1, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Z

    iget-object p0, p0, Lcom/android/camera/fragment/w;->c:Lb0/r;

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->l6(Lb0/r;)V

    return-void
.end method
