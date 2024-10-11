.class public final synthetic Lcom/android/camera/fragment/top/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public final synthetic b:Lcom/android/camera/data/data/a;

.field public final synthetic c:Lz4/n;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/data/data/a;Lz4/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/a0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-object p2, p0, Lcom/android/camera/fragment/top/a0;->b:Lcom/android/camera/data/data/a;

    iput-object p3, p0, Lcom/android/camera/fragment/top/a0;->c:Lz4/n;

    iput p4, p0, Lcom/android/camera/fragment/top/a0;->d:I

    iput p5, p0, Lcom/android/camera/fragment/top/a0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/a0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v1, p0, Lcom/android/camera/fragment/top/a0;->b:Lcom/android/camera/data/data/a;

    iget-object v2, p0, Lcom/android/camera/fragment/top/a0;->c:Lz4/n;

    iget v3, p0, Lcom/android/camera/fragment/top/a0;->d:I

    iget p0, p0, Lcom/android/camera/fragment/top/a0;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->u7(Lcom/android/camera/data/data/a;Lz4/n;II)V

    return-void
.end method
