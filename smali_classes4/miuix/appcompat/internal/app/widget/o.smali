.class public final Lmiuix/appcompat/internal/app/widget/o;
.super Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/o;->getTabContainerHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setContentHeight(I)V

    return-void
.end method


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 0

    sget p0, Lvk/a$c;->actionBarTabTextSecondaryExpandStyle:I

    return p0
.end method

.method public getTabActivatedTextStyle()I
    .locals 0

    sget p0, Lvk/a$c;->actionBarTabActivatedTextSecondaryExpandStyle:I

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method
