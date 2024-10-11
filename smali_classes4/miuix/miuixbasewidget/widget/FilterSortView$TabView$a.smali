.class public final Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFiltered(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->i:I

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
