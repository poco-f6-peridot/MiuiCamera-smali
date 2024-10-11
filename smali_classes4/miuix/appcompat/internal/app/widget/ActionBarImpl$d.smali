.class public final Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->a:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->a:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-ne p1, p4, :cond_0

    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Z

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->a:I

    iget-object p1, p2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    new-instance p2, Lnf/c;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lnf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
