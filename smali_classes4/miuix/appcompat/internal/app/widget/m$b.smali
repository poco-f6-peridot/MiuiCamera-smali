.class public final Lmiuix/appcompat/internal/app/widget/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/m;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/m;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/m;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/m$b;->a:Lmiuix/appcompat/internal/app/widget/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/m$b;->a:Lmiuix/appcompat/internal/app/widget/m;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/m;->e:I

    return-void
.end method
