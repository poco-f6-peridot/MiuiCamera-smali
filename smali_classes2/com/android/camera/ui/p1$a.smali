.class public final Lcom/android/camera/ui/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final synthetic b:Lcom/android/camera/ui/p1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/p1$a;->b:Lcom/android/camera/ui/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/p1$a;->a:Landroid/graphics/Point;

    return-void
.end method
