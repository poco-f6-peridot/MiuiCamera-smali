.class public final synthetic Ldm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ldm/j;


# direct methods
.method public synthetic constructor <init>(Lkl/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/h;->a:Ldm/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Ldm/h;->a:Ldm/j;

    check-cast p0, Lkl/c$a;

    iget-object p0, p0, Lkl/c$a;->Z:Lkl/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
