.class public final Lmiuix/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Spinner$f;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/a;->a:Lmiuix/appcompat/widget/Spinner$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/widget/a;->a:Lmiuix/appcompat/widget/Spinner$f;

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->g0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, p3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->g0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p4, Lmiuix/view/f;->A:I

    sget p5, Lmiuix/view/f;->k:I

    invoke-static {p4, p1, p5}, Lmiuix/view/HapticCompat;->e(ILandroid/view/View;I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->W:Landroid/widget/ListAdapter;

    invoke-interface {p4, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ldm/b;->dismiss()V

    return-void
.end method
