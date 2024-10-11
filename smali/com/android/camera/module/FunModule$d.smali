.class public final Lcom/android/camera/module/FunModule$d;
.super Lz5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 1

    sget-object p0, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/l1;

    invoke-virtual {p0, v0}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object p0

    check-cast p0, Lu6/l1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/l1;->j()V

    :cond_0
    return-void
.end method
