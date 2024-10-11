.class public final Lb2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    iput-object p1, p0, Lb2/b$d;->c:Lb2/b;

    iput-object p2, p0, Lb2/b$d;->a:Lz1/d;

    iput-object p3, p0, Lb2/b$d;->b:Lz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lb2/b$d;->c:Lb2/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb2/b;->k:Z

    iget-object p1, p0, Lb2/b$d;->a:Lz1/d;

    iget-object p0, p0, Lb2/b$d;->b:Lz1/c;

    invoke-virtual {p1, p0, v0}, Lz1/d;->a0(Lz1/c;Z)V

    return-void
.end method
