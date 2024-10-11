.class public final Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog$c;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Lll/f;


# direct methods
.method public constructor <init>(Lll/f;Lmiuix/appcompat/internal/widget/DialogParentPanel2;ZLmiuix/appcompat/app/AlertDialog$c;Lll/c;)V
    .locals 0

    iput-object p1, p0, Lll/d;->d:Lll/f;

    iput-object p2, p0, Lll/d;->a:Landroid/view/View;

    iput-object p4, p0, Lll/d;->b:Lmiuix/appcompat/app/AlertDialog$c;

    iput-object p5, p0, Lll/d;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lll/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lll/f;->d(IZLandroid/view/View;)V

    new-instance p4, Lll/f$c;

    iget-object p5, p0, Lll/d;->b:Lmiuix/appcompat/app/AlertDialog$c;

    iget-object p6, p0, Lll/d;->c:Landroid/view/View$OnLayoutChangeListener;

    iget-object p0, p0, Lll/d;->d:Lll/f;

    invoke-direct {p4, p0, p5, p6, p1}, Lll/f$c;-><init>(Lll/f;Lmiuix/appcompat/app/AlertDialog$c;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    new-instance p5, Lll/f$d;

    invoke-direct {p5, p0, p1}, Lll/f$d;-><init>(Lll/f;Landroid/view/View;)V

    invoke-static {p2, p4, p5}, Lll/f;->e(ILll/f$c;Lll/f$d;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
