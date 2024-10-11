.class public final Lcom/android/camera/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/d0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/camera/d0$a;

.field public final c:Ljava/lang/Object;

.field public final d:J

.field public e:Lo7/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/d0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/d0;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/android/camera/d0;->d:J

    new-instance p1, Lo7/c;

    invoke-direct {p1}, Lo7/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/d0;->e:Lo7/c;

    return-void
.end method
