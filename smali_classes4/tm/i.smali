.class public final Ltm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ltm/h;


# direct methods
.method public constructor <init>(Ltm/h;)V
    .locals 0

    iput-object p1, p0, Ltm/i;->a:Ltm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltm/i;->a:Ltm/h;

    iget-object v0, p2, Ltm/h;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Ltm/h;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, Ltm/h;->l:Z

    new-instance p2, Ltm/i$a;

    invoke-direct {p2, p0}, Ltm/i$a;-><init>(Ltm/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
