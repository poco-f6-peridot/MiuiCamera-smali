.class public final Lb2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/d;

.field public final synthetic b:Lz1/c;

.field public final synthetic c:Lb2/b;


# direct methods
.method public constructor <init>(Lb2/b;Lz1/d;Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lb2/b$e;->c:Lb2/b;

    iput-object p2, p0, Lb2/b$e;->a:Lz1/d;

    iput-object p3, p0, Lb2/b$e;->b:Lz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lb2/b$e;->c:Lb2/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lb2/b;->k:Z

    iget-object v1, p0, Lb2/b$e;->a:Lz1/d;

    iget-object p0, p0, Lb2/b$e;->b:Lz1/c;

    invoke-virtual {v1, p0, v0}, Lz1/d;->a0(Lz1/c;Z)V

    invoke-virtual {p1, p0}, Lb2/b;->onConnectivityStateChanged(Lz1/c;)V

    return-void
.end method
