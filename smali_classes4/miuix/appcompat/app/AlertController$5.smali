.class Lmiuix/appcompat/app/AlertController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v1, Lvk/a$h;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lvk/a$h;->buttonPanel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v2, v1, v0}, Lmiuix/appcompat/app/AlertController;->a(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$5;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-static {p0, v0}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/app/AlertController;Lmiuix/appcompat/internal/widget/DialogRootView;)V

    return-void
.end method
