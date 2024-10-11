.class public abstract Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "aivs_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lfd/b;->c:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    sput v0, Lfd/b;->c:I

    :cond_0
    sget v0, Lfd/b;->c:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Lfd/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
