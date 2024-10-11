.class public Lmiuix/appcompat/internal/view/menu/c;
.super Lcom/android/internal/view/menu/MenuBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/c$c;,
        Lmiuix/appcompat/internal/view/menu/c$b;
    }
.end annotation


# static fields
.field public static final x:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:Lmiuix/appcompat/internal/view/menu/c$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/view/menu/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lmiuix/appcompat/internal/view/menu/e;

.field public final w:Lmiuix/appcompat/internal/view/menu/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/appcompat/internal/view/menu/c;->x:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/internal/view/menu/MenuBuilder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/c;->l:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->r:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->s:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-direct {v1}, Lmiuix/appcompat/internal/view/menu/c$a;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->w:Lmiuix/appcompat/internal/view/menu/c$a;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v1, :cond_0

    sget v2, Lvk/a$d;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->d:Z

    return-void
.end method

.method public static j(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    sget-object v1, Lmiuix/appcompat/internal/view/menu/c;->x:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/e;
    .locals 10

    invoke-static {p3}, Lmiuix/appcompat/internal/view/menu/c;->j(I)I

    move-result v8

    new-instance v9, Lmiuix/appcompat/internal/view/menu/e;

    iget v7, p0, Lmiuix/appcompat/internal/view/menu/c;->l:I

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v8

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmiuix/appcompat/internal/view/menu/e;

    iget p4, p4, Lmiuix/appcompat/internal/view/menu/e;->d:I

    if-gt p4, v8, :cond_0

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-object v9
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->a(IIILjava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/c;->a(IIILjava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/c;->a(IIILjava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->a(IIILjava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lmiuix/appcompat/internal/view/menu/c;->a(IIILjava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/view/menu/e;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iput-object v3, v4, Lmiuix/appcompat/internal/view/menu/e;->h:Landroid/content/Intent;

    if-eqz p8, :cond_3

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    aput-object v4, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/c;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/c;->a(IIILjava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p1

    .line 4
    new-instance p2, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)V

    .line 5
    iput-object p2, p1, Lmiuix/appcompat/internal/view/menu/e;->o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    .line 6
    iget-object v2, p1, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/c;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/internal/view/menu/c;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lmiuix/appcompat/internal/view/menu/g;->d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->s:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/g;

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p1}, Lmiuix/appcompat/internal/view/menu/g;->a(Lmiuix/appcompat/internal/view/menu/c;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->s:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->d(Lmiuix/appcompat/internal/view/menu/e;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->c(Z)V

    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Lmiuix/appcompat/internal/view/menu/e;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->v()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/g;

    if-nez v3, :cond_2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p1}, Lmiuix/appcompat/internal/view/menu/g;->h(Lmiuix/appcompat/internal/view/menu/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->u()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Lmiuix/appcompat/internal/view/menu/e;

    :cond_4
    :goto_1
    return v1
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->e:Lmiuix/appcompat/internal/view/menu/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lmiuix/appcompat/internal/view/menu/c$b;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->v()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/g;

    if-nez v3, :cond_2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p1}, Lmiuix/appcompat/internal/view/menu/g;->c(Lmiuix/appcompat/internal/view/menu/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->u()V

    if-eqz v1, :cond_4

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->v:Lmiuix/appcompat/internal/view/menu/e;

    :cond_4
    return v1
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    iget v3, v2, Lmiuix/appcompat/internal/view/menu/e;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/e;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lmiuix/appcompat/internal/view/menu/e;->o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/c;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(ILandroid/view/KeyEvent;)Lmiuix/appcompat/internal/view/menu/e;
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/e;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->m()Z

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/e;

    if-eqz p0, :cond_3

    iget-char v4, v0, Lmiuix/appcompat/internal/view/menu/e;->j:C

    goto :goto_0

    :cond_3
    iget-char v4, v0, Lmiuix/appcompat/internal/view/menu/e;->i:C

    :goto_0
    iget-object v6, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v7, v6, v5

    if-ne v4, v7, :cond_4

    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_6

    :cond_4
    const/4 v7, 0x2

    aget-char v6, v6, v7

    if-ne v4, v6, :cond_5

    and-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_6

    :cond_5
    if-eqz p0, :cond_2

    const/16 v6, 0x8

    if-ne v4, v6, :cond_2

    const/16 v4, 0x43

    if-ne p1, v4, :cond_2

    :cond_6
    return-object v0

    :cond_7
    return-object v2
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method final h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->m()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/e;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lmiuix/appcompat/internal/view/menu/e;->o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {v5, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/c;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-char v5, v3, Lmiuix/appcompat/internal/view/menu/e;->j:C

    goto :goto_1

    :cond_3
    iget-char v5, v3, Lmiuix/appcompat/internal/view/menu/e;->i:C

    :goto_1
    and-int/lit8 v6, v1, 0x5

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v7, 0x0

    aget-char v7, v6, v7

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    aget-char v6, v6, v7

    if-eq v5, v6, :cond_4

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-ne p2, v4, :cond_1

    :cond_4
    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/e;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/e;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/g;

    if-nez v4, :cond_1

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lmiuix/appcompat/internal/view/menu/g;->flagActionItems()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    iget v3, v2, Lmiuix/appcompat/internal/view/menu/e;->q:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->g(ILandroid/view/KeyEvent;)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/view/menu/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->w:Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method m()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/c;->c:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/c;->d:Z

    return p0
.end method

.method public final o(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->k:Z

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->v()V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/g;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lmiuix/appcompat/internal/view/menu/g;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->u()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    :goto_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;I)Z
    .locals 9

    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p1, Lmiuix/appcompat/internal/view/menu/e;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->k()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lmiuix/appcompat/internal/view/menu/c;->e(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lmiuix/appcompat/internal/view/menu/e;->h:Landroid/content/Intent;

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v3, p1, Lmiuix/appcompat/internal/view/menu/e;->n:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v3, v3, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "MenuItemImpl"

    const-string v4, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move v1, v0

    :goto_1
    iget v3, p1, Lmiuix/appcompat/internal/view/menu/e;->r:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v3, p1, Lmiuix/appcompat/internal/view/menu/e;->s:Landroid/view/View;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->expandActionView()Z

    move-result p1

    or-int/2addr p1, v1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/c;->c(Z)V

    :cond_5
    :goto_3
    move v0, p1

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->hasSubMenu()Z

    move-result v3

    if-nez v3, :cond_8

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/c;->c(Z)V

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_9

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->c(Z)V

    :cond_9
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->hasSubMenu()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance v3, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {v3, p2, p0, p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)V

    iput-object v3, p1, Lmiuix/appcompat/internal/view/menu/e;->o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    iget-object v5, p1, Lmiuix/appcompat/internal/view/menu/e;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lmiuix/appcompat/internal/view/menu/c;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_a
    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/e;->o:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/g;

    if-nez v4, :cond_d

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-nez v0, :cond_c

    invoke-interface {v4, p1}, Lmiuix/appcompat/internal/view/menu/g;->i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    move-result v0

    goto :goto_4

    :cond_e
    :goto_5
    or-int p1, v1, v0

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/c;->c(Z)V

    goto :goto_3

    :cond_f
    :goto_6
    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->p(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->g(ILandroid/view/KeyEvent;)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/internal/view/menu/c;->p(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/c;->c(Z)V

    :cond_1
    return p1
.end method

.method public final q(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lmiuix/appcompat/internal/view/menu/g;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/g;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final removeGroup(I)V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/e;

    iget v3, v3, Lmiuix/appcompat/internal/view/menu/e;->b:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_2
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/e;

    iget v3, v3, Lmiuix/appcompat/internal/view/menu/e;->b:I

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/internal/view/menu/c;->q(IZ)V

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    iget v2, v2, Lmiuix/appcompat/internal/view/menu/e;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/internal/view/menu/c;->q(IZ)V

    return-void
.end method

.method public s(Lmiuix/appcompat/internal/view/menu/c$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->e:Lmiuix/appcompat/internal/view/menu/c$b;

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/e;

    iget v1, v0, Lmiuix/appcompat/internal/view/menu/e;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    and-int/lit8 v1, v1, -0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/appcompat/internal/view/menu/e;->q:I

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/view/menu/e;->setCheckable(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/e;

    iget v1, v0, Lmiuix/appcompat/internal/view/menu/e;->b:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/view/menu/e;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/e;

    iget v5, v3, Lmiuix/appcompat/internal/view/menu/e;->b:I

    if-ne v5, p1, :cond_0

    iget v5, v3, Lmiuix/appcompat/internal/view/menu/e;->q:I

    and-int/lit8 v6, v5, -0x9

    if-eqz p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    :goto_1
    or-int/2addr v6, v7

    iput v6, v3, Lmiuix/appcompat/internal/view/menu/e;->q:I

    if-eq v5, v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    :cond_4
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/c;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lmiuix/appcompat/internal/view/menu/c;->o:Landroid/view/View;

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->m:Ljava/lang/CharSequence;

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/c;->m:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/c;->n:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/c;->o:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/c;->o(Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/c;->q:Z

    :cond_0
    return-void
.end method
