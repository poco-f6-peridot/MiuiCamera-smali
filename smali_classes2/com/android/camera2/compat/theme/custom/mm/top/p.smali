.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->a:I

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->a:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K0(II)Lz4/v;

    move-result-object p0

    return-object p0
.end method
