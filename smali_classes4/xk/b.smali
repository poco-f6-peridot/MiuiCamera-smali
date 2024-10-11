.class public final Lxk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/b$a;,
        Lxk/b$b;
    }
.end annotation


# static fields
.field public static e:Lxk/b;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxk/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxk/b;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxk/b;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxk/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lxk/b;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxk/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/b$a;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lxk/b;->a:Landroid/util/SparseArray;

    iget v0, v0, Lxk/b$a;->d:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v3, v3, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v3, v3, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    add-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p1, p1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p1, p1, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyk/a;->d()V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, Lxk/b;->e:Lxk/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lxk/b;

    invoke-direct {v0}, Lxk/b;-><init>()V

    sput-object v0, Lxk/b;->e:Lxk/b;

    iput-boolean v1, v0, Lxk/b;->b:Z

    :cond_0
    sget-object v0, Lxk/b;->e:Lxk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyk/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object v2, Lxk/b;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v4, v3, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iget-object v6, v0, Lxk/b;->a:Landroid/util/SparseArray;

    const/4 v7, -0x1

    iget-object v8, v3, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    if-nez v4, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_8

    const-string v4, "miuix_floating_activity_info_key"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxk/b$a;

    if-nez p1, :cond_4

    const-string p1, "FloatingActivity"

    const-string v4, "FloatingActivitySwitcher restore a full ActivitySpec instance with savedInstanceState fail, Check if you have replaced the theme in the float window !"

    invoke-static {p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lxk/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v10

    invoke-direct {p1, v5, v10, v4, v8}, Lxk/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lxk/b$a;->a:Ljava/lang/String;

    iput-object v8, p1, Lxk/b$a;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v7

    :goto_1
    if-ltz v4, :cond_7

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v10, v10, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v10, v10, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxk/b$a;

    if-eqz v10, :cond_5

    iget v10, v10, Lxk/b$a;->b:I

    goto :goto_2

    :cond_5
    move v10, v5

    :goto_2
    iget v11, p1, Lxk/b$a;->b:I

    if-le v11, v10, :cond_6

    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_3
    invoke-virtual {v9, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lxk/b;->e:Lxk/b;

    new-instance v4, Lxk/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    if-nez p1, :cond_9

    move p1, v5

    goto :goto_4

    :cond_9
    invoke-virtual {p1, p0}, Lxk/b;->c(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result p1

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v10

    invoke-direct {v4, p1, v10, v9, v8}, Lxk/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk/b$a;

    if-eqz p1, :cond_b

    sget-boolean v2, Lxk/c;->a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget v4, Lvk/a$h;->miuix_appcompat_floating_window_index:I

    iget p1, p1, Lxk/b$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_b
    sget-boolean p1, Lxk/c;->a:Z

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    sget p1, Lvk/a$a;->miuix_appcompat_floating_window_enter_anim_normal_rom_enter:I

    sget v2, Lvk/a$a;->miuix_appcompat_floating_window_enter_anim_normal_rom_exit:I

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_f

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    move v5, v7

    :goto_8
    if-eq v5, v7, :cond_11

    :cond_10
    :goto_9
    add-int/2addr v5, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_11

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v2, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v2, v2, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lyk/a;->e()V

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-boolean p1, v0, Lxk/b;->b:Z

    iget-object v1, v3, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p1}, Lyk/a;->j(Z)V

    :cond_12
    new-instance p1, Lxk/b$b;

    invoke-direct {p1, v0, p0}, Lxk/b$b;-><init>(Lxk/b;Lmiuix/appcompat/app/AppCompatActivity;)V

    iget-object p0, v3, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Lyk/a;->l(Lxk/g;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public static f(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    sget-object v0, Lxk/b;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk/b$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk/b$a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object p0, p0, Lxk/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, p1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxk/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxk/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    move v0, p1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
