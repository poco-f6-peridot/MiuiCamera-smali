.class Lmiuix/appcompat/app/AlertController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$9;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$9;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-static {p0, v0}, Lmiuix/appcompat/app/AlertController;->b(Lmiuix/appcompat/app/AlertController;Lmiuix/appcompat/internal/widget/DialogRootView;)V

    return-void
.end method
