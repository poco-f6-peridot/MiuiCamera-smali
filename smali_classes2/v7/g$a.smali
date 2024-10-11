.class public final Lv7/g$a;
.super Lmn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7/g;


# direct methods
.method public constructor <init>(Lv7/g;)V
    .locals 0

    iput-object p1, p0, Lv7/g$a;->a:Lv7/g;

    invoke-direct {p0}, Lmn/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lmn/f;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lv7/g$a;->a:Lv7/g;

    iget-object v0, p0, Lv7/g;->b:Lv7/s;

    invoke-virtual {v0, p1}, Lv7/s;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
