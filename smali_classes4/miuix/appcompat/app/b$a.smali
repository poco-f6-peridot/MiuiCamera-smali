.class public final Lmiuix/appcompat/app/b$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/b;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/b;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/b$a;->a:Lmiuix/appcompat/app/b;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/b$a;->a:Lmiuix/appcompat/app/b;

    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method
