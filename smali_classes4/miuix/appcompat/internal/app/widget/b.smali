.class public final synthetic Lmiuix/appcompat/internal/app/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    sget p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->N0:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;

    invoke-interface {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;->b()V

    :cond_0
    return-void
.end method
