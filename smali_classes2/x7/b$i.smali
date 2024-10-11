.class public final Lx7/b$i;
.super Lmn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;->v(Lcom/android/camera/fragment/bottom/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;)V
    .locals 0

    iput-object p1, p0, Lx7/b$i;->a:Lx7/b;

    invoke-direct {p0}, Lmn/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lmn/f;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx7/b$i;->a:Lx7/b;

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, p1}, Lx7/v;->o(F)V

    iget-object v0, p0, Lx7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/d;

    invoke-virtual {v1, p1}, Lu7/d;->o(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
