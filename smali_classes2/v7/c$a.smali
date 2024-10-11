.class public final Lv7/c$a;
.super Lmn/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7/c;


# direct methods
.method public constructor <init>(Lv7/c;)V
    .locals 0

    iput-object p1, p0, Lv7/c$a;->a:Lv7/c;

    invoke-direct {p0}, Lmn/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lmn/i;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lv7/c$a;->a:Lv7/c;

    iget-object v0, p0, Lv7/g;->d:Lv7/p;

    invoke-virtual {v0, p1}, Lv7/p;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
