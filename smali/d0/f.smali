.class public final synthetic Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/g;

.field public final synthetic b:Lb0/r;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld0/g;Lb0/r;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f;->a:Ld0/g;

    iput-object p2, p0, Ld0/f;->b:Lb0/r;

    iput p3, p0, Ld0/f;->c:F

    iput p4, p0, Ld0/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld0/f;->b:Lb0/r;

    iget v4, p0, Ld0/f;->c:F

    iget-object v1, p0, Ld0/f;->a:Ld0/g;

    iget-object v2, v1, Ld0/g;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Ld0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget p0, p0, Ld0/f;->d:I

    neg-int p0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v5, p0

    invoke-virtual/range {v0 .. v5}, Lb0/r;->d(Landroid/view/View;IIFI)V

    return-void
.end method
