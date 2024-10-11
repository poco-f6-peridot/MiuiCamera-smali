.class public final Lmiuix/appcompat/app/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/h;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/h$b;->a:Lmiuix/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/h$b;->a:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->d()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v0

    iget-boolean v1, p0, Lmiuix/appcompat/app/b;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/h;->a0:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    move-object v3, v1

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v3, v3, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lmiuix/appcompat/app/AppCompatActivity;->b5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v1, v4, v2, v0}, Lmiuix/appcompat/app/AppCompatActivity;->c5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->k(Lmiuix/appcompat/internal/view/menu/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/b;->k(Lmiuix/appcompat/internal/view/menu/c;)V

    :goto_0
    return-void
.end method
