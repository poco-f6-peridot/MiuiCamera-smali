.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:Lu0/s;


# direct methods
.method public synthetic constructor <init>(Lu0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->a:Lu0/s;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->a:Lu0/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->v(Lu0/s;I)Lz4/v;

    move-result-object p0

    return-object p0
.end method
