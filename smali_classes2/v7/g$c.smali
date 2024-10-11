.class public final Lv7/g$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/g;->g()Landroid/animation/Animator;
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

    iput-object p1, p0, Lv7/g$c;->a:Lv7/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lv7/g$c;->a:Lv7/g;

    iget-object p0, p0, Lv7/g;->b:Lv7/s;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lu7/d;->n(F)Lu7/d;

    return-void
.end method
