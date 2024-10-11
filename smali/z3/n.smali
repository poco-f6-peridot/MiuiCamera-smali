.class public final synthetic Lz3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz3/n;->a:F

    iput p2, p0, Lz3/n;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu6/r1;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->l:I

    iget v0, p0, Lz3/n;->a:F

    iget p0, p0, Lz3/n;->b:I

    invoke-interface {p1, v0, p0}, Lu6/r1;->e1(FI)V

    return-void
.end method
