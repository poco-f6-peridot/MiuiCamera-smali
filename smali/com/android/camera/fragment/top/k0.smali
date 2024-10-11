.class public final synthetic Lcom/android/camera/fragment/top/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu6/a3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/k0;->a:I

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lu6/a3;->updateConfigItem([I)V

    return-void
.end method
