.class public final synthetic Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw3/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lw3/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/a;->a:Lw3/c;

    iput-boolean p2, p0, Lw3/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lw3/a;->a:Lw3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw3/b;

    const/4 v3, 0x0

    iget-boolean p0, p0, Lw3/a;->b:Z

    invoke-direct {v2, v0, p0, p1, v3}, Lw3/b;-><init>(Ljava/lang/Object;ZLandroid/view/View;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
