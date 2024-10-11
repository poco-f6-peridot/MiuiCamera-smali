.class public final Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g;


# static fields
.field public static b:Lt1/f;


# instance fields
.field public final a:Lt1/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lt1/d;

    invoke-direct {v0}, Lt1/d;-><init>()V

    iput-object v0, p0, Lt1/f;->a:Lt1/g;

    goto :goto_1

    :cond_1
    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    iput-object v0, p0, Lt1/f;->a:Lt1/g;

    :goto_1
    return-void
.end method

.method public static e()Lt1/f;
    .locals 1

    sget-object v0, Lt1/f;->b:Lt1/f;

    if-nez v0, :cond_0

    new-instance v0, Lt1/f;

    invoke-direct {v0}, Lt1/f;-><init>()V

    sput-object v0, Lt1/f;->b:Lt1/f;

    :cond_0
    sget-object v0, Lt1/f;->b:Lt1/f;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lt1/f;->a:Lt1/g;

    invoke-interface {p0, p1}, Lt1/g;->a(I)V

    return-void
.end method

.method public final b(Lcom/android/camera/ActivityBase;Lt1/g$a;)V
    .locals 0

    iget-object p0, p0, Lt1/f;->a:Lt1/g;

    invoke-interface {p0, p1, p2}, Lt1/g;->b(Lcom/android/camera/ActivityBase;Lt1/g$a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lt1/f;->a:Lt1/g;

    invoke-interface {p0}, Lt1/g;->c()V

    return-void
.end method

.method public final d()Lt1/d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "IFoldState"

    const-string v2, "invalid fold version!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lt1/f;->a:Lt1/g;

    check-cast p0, Lt1/d;

    return-object p0
.end method
