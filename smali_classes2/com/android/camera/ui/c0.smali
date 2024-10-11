.class public final synthetic Lcom/android/camera/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/ModeSelectView$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/c0;->a:Lcom/android/camera/ui/ModeSelectView;

    iput-boolean p2, p0, Lcom/android/camera/ui/c0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 1

    sget v0, Lcom/android/camera/ui/ModeSelectView;->q:I

    iget-object v0, p0, Lcom/android/camera/ui/c0;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/android/camera/ui/c0;->b:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->a()V

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;->i(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;->i(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;->i(Landroid/widget/TextView;Z)V

    :cond_3
    :goto_0
    return-void
.end method
