.class public final Lmiuix/appcompat/app/k$b;
.super Lmiuix/responsive/page/manager/BaseResponseStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/k;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmiuix/appcompat/app/k;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/k;Lmiuix/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/k$b;->i:Lmiuix/appcompat/app/k;

    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;-><init>(Lan/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/k$b;->i:Lmiuix/appcompat/app/k;

    invoke-virtual {p0}, Lmiuix/appcompat/app/k;->z6()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
