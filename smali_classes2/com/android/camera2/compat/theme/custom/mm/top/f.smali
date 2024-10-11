.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Z

    check-cast p1, Lu6/c0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W2(Ljava/lang/String;Ljava/lang/String;ZLu6/c0;)V

    return-void
.end method
