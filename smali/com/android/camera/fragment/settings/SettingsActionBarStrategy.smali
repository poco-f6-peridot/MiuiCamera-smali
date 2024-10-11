.class public Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;
.super Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.source "SourceFile"


# instance fields
.field private final mFromWhere:I

.field private final mIsInMultiWindowMode:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;->mFromWhere:I

    iput-boolean p2, p0, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;->mIsInMultiWindowMode:Z

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lal/b;)Lal/a;
    .locals 3

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;->config(Lmiuix/appcompat/app/ActionBar;Lal/b;)Lal/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lal/a;

    invoke-direct {v0}, Lal/a;-><init>()V

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p2, Lal/b;->b:I

    iget p2, p0, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;->mFromWhere:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    if-nez p2, :cond_4

    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;->mIsInMultiWindowMode:Z

    if-eqz p0, :cond_5

    :cond_4
    iput v2, v0, Lal/a;->a:I

    iput-boolean v2, v0, Lal/a;->b:Z

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
