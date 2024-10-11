.class public final synthetic Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/l;

.field public final synthetic b:Lmiuix/appcompat/app/AppCompatActivity;

.field public final synthetic c:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method public synthetic constructor <init>(Lq4/l;Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/j;->a:Lq4/l;

    iput-object p2, p0, Lq4/j;->b:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lq4/j;->c:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lq4/j;->a:Lq4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq4/j;->b:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lq4/f;->d(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    iget-object p0, p0, Lq4/j;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method
