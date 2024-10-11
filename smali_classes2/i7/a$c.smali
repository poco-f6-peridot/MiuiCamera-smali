.class public final Li7/a$c;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/a;


# direct methods
.method public constructor <init>(Li7/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li7/a$c;->a:Li7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object p0, p0, Li7/a$c;->a:Li7/a;

    iget v0, p0, Li7/a;->f:I

    invoke-static {p1, v0}, Lcom/android/camera/p5;->o1(II)I

    move-result p1

    iput p1, p0, Li7/a;->f:I

    return-void
.end method
