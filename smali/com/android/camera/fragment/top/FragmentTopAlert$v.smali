.class public final Lcom/android/camera/fragment/top/FragmentTopAlert$v;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$v;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$w;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "unknow"

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$v;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1902(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1000(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    sget-object p0, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/z2;

    invoke-virtual {p0, v0}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb0/q;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lb0/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
