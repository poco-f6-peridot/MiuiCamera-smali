.class Lmiuix/appcompat/app/AlertController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/AlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowAnimComplete()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->C0:Lmiuix/appcompat/app/AlertDialog$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$c;->onShowAnimComplete()V

    :cond_0
    return-void
.end method

.method public onShowAnimStart()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->C0:Lmiuix/appcompat/app/AlertDialog$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$c;->onShowAnimStart()V

    :cond_0
    return-void
.end method
