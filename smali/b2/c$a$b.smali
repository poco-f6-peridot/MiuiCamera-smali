.class public final Lb2/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/c$a;


# direct methods
.method public constructor <init>(Lb2/c$a;)V
    .locals 0

    iput-object p1, p0, Lb2/c$a$b;->a:Lb2/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lb2/c$a$b;->a:Lb2/c$a;

    iget-object p0, p0, Lb2/c$a;->a:Lb2/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb2/c;->i:Z

    invoke-virtual {p0}, Lb2/c;->h()V

    return-void
.end method
