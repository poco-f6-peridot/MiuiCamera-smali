.class public final Lil/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lil/e;


# direct methods
.method public constructor <init>(Lil/e;)V
    .locals 0

    iput-object p1, p0, Lil/d;->a:Lil/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lil/d;->a:Lil/e;

    iget-object p1, p0, Lil/e;->d0:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v0, p0, Lil/e;->e0:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->p(Landroid/view/MenuItem;I)Z

    invoke-virtual {p0}, Ldm/b;->dismiss()V

    return-void
.end method
